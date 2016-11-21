<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>
<head>

 <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script type='text/javascript' src="http://code.jquery.com/ui/1.11.0/themes/smoothness/jquery-ui.css"> </script>

<style>
path.link {
  fill: none;
  stroke: #666;
  stroke-width: 1.5px;
}

marker#licensing {
  fill: green;
}

path.link.licensing {
  stroke: green;
}

path.link.resolved {
  stroke-dasharray: 0,2 1;
}

circle {
  fill: #ccc;
  stroke: #333;
  stroke-width: 1.5px;
}

text {
  font: 10px sans-serif;
  pointer-events: none;
}

text.shadow {
  stroke: #fff;
  stroke-width: 3px;
  stroke-opacity: .8;
}


</style>
</head>

<body>




<script type='text/javascript' src="http://code.jquery.com/ui/1.11.0/jquery-ui.min.js"> </script>
<script type='text/javascript' src="http://code.jquery.com/ui/1.11.0/themes/smoothness/jquery-ui.css"> </script>
<script src="https://d3js.org/d3.v3.min.js"></script>

<div class="ui-widget">
<input id="search">
 <button type="button" onclick="searchNode()">URI Search</button>
</div>
<script>

//general note: had to use v3 instead of v4 because for some reason the elliptical arc curve commands were not recognized in v4
//these were what allowed for self-referencing links 

var width = parseInt(d3.select("body").style("width")),
    height = parseInt(d3.select("body").style("height")),
    radius = 6;

var color = d3.scale.category20();

var svg = d3.select("body").append("svg")
    .attr("width", width)
    .attr("height", height);
    

var force = d3.layout.force()
	.gravity(0.3)
    .distance(0)
    .charge(-100)
    .linkStrength(0.06)
    .friction(.2)
    .size([width, height])
    .linkDistance(400);
   

d3.json("ontology.json", function(error, json) {
	var edges = []; // this is to allow edges to be connected based on the name of the source and target instead of using an index
		json.links.forEach(function(e) { 
	var sourceNode = json.nodes.filter(function(n) { return n.clas === e.source; })[0],
		targetNode = json.nodes.filter(function(n) { return n.clas === e.target; })[0],
		name = e.name,
	    weight = e.weight;
	edges.push({source: sourceNode, target: targetNode, name: name, weight: weight});
});
		//this is to set up separate paths for overlaying edges
		edges.sort(function(a,b) {

		    if (a.source != b.source) {return 1;}
		    else if (a.source != b.source) {return -1;}
		    else {
		        if (a.target != b.target) {return 1;}
		        if (a.target != b.target) {return -1;}
		        else {return 0;}
		    }
		});
		//any links with duplicate source and target get an incremented 'linknum'
		for (var i=0; i<edges.length; i++) {
		    if (i != 0 &&
		        edges[i].source == edges[i-1].source &&
		        edges[i].target == edges[i-1].target) {
		            edges[i].linknum = edges[i-1].linknum + 1;
		        }
		    else {edges[i].linknum = 1;};
		};
	
force
  .nodes(json.nodes)
  .links(edges)
  .on("tick", tick)
  .start();
 
var colorscale = d3.scale.log()
.domain([d3.min(json.nodes, function(d) { return d.count; }), d3.max(json.nodes, function(d) { return d.count; })])
.range(["#18add7", "#b62c45"])
.interpolate(d3.interpolateHcl);
//for heatmaped nodes

var dscale = d3.scale.log()
.domain([d3.min(json.links, function(d) { return d.weight; }), d3.max(json.links, function(d) { return d.weight; })])
.range([5, 20]);
 

var classcount = d3.scale.log()
.domain([d3.min(json.nodes, function(d) {return d.count;}), d3.max(json.nodes, function(d) { return d.count; })])
.range([3, 10]);


var link = svg.selectAll(".link")
  .data(edges)
.enter().append("path")
  .attr("class", "link");

link.append("title")
	.text(function(d) {return "Name:" + " " + d.name + " " + "Count:" + " " + d.weight});
	// This is semi useless as of now because there are overlaying links (from same source to same target) and can't access them

var drag = force.drag()
.on('dragstart', function(d) {
  d3.select(this).classed('fixed', d.fixed = true);
  force.stop();
})
.on('dragend', function() {
  force.stop(); //if the force doesn't stop it is very hard to mouseover nodes
});


//Toggle stores whether the highlighting is on
var toggle = 0;
//Create an array logging what is connected to what
var linkedByIndex = {};
for (i = 0; i < json.nodes.length; i++) {
    linkedByIndex[i + "," + i] = 1;
};
edges.forEach(function (d) {
    linkedByIndex[d.source.index + "," + d.target.index] = 1;
});
//This function looks up whether a pair are neighbours
function neighboring(a, b) {
    return linkedByIndex[a.index + "," + b.index];
}
//this allows for only node neighbours and their attached name to be displayed on the doubleclick 
function connectedNodes() {
    if (toggle == 0) {
        //Reduce the opacity of all but the neighbouring nodes
        d = d3.select(this).node().__data__;
        node.style("opacity", function (o) {
            return neighboring(d, o) | neighboring(o, d) ? 1 : 0.1;
        });

        //Reduce the op
        toggle = 1;
    } else {
        //Put them back to opacity=1
        node.style("opacity", 1);
        toggle = 0;
    }
}

var node = svg.selectAll(".node")
.data(json.nodes)
.enter().append("g")
.attr("class", "node")
.call(drag)
.on("tick", function (d) { d.fixed = true })
.on('dblclick', connectedNodes);

node.append("circle")
.attr("r", function(d) { return classcount(d.count); })
.style("fill", function(d) {return colorscale(d.count)});

node.append("text")
.attr("dx", 12)
.attr("dy", ".35em")
.text(function(d) { return d.clas })
.style("opacity", 1)

node.append("title")
	.text(function(d) {return "URI:" + " " + d.clas + " " + "Count:" + " " + d.count});
 
node.on('mouseover', function(d) {	
	  link.style('opacity', function(l) {
	    if (d === l.source || d === l.target)
	      return 1;
	    else
	      return 0;
	    });
	});

node.on('mouseout', function() {
	  link.style('opacity', 1);
	});


  function tick() {
	 
	  
	  link.attr("d", function(d) {
		 if  (d.source.x != d.target.x && d.source.y != d.target.y) {
					return "M" + d.source.x + "," + d.source.y
					     + "S" + d.source.x + "," + d.source.y //using "S" instead of elipitical arc because otherwise the links are 
					     + " " + d.target.x + "," + d.target.y;} // half circles no matter how much I have tweaked the settings (next attempt is cubic Bézier curve)
// 				    var dx = d.target.x - d.source.x,
// 				        dy = d.target.y - d.source.y,
// 				        dr = 8, 
// 				        dry = 21;//linknum is defined above; use this to allow a different path for links from the same 
// 																	source to the same target (if we want to display the ?predicate)
// 				    return "M" + d.source.x + "," + d.source.y + "A" + dr + "," + dr + " 0 0,1 " + d.target.x + "," + d.target.y;
	  
	
		 else {
		      		var x1 = d.source.x,
		          		y1 = d.source.y,
		          		x2 = d.target.x,
		          		y2 = d.target.y,
		          		dx = x2 - x1,
		          		dy = y2 - y1,
		          		dr = Math.sqrt(dx * dx + dy * dy),
		
		          		xRotation = 0, // degrees
		          		largeArc = 0, // 1 or 0
		          		sweep = 1; // 1 or 0 Change sweep to change orientation of loop. 
		
		            	xRotation = -45;
		            	
		            	largeArc = 1; // Needs to be 1.
		            	
		            	drx = 20; // Make drx and dry different to get an ellipse instead of a circle
		            	dry = 30;
		            
		            // For whatever reason the arc collapses to a point if the beginning
		            // and ending points of the arc are the same, so kludge it.
		            	x2 = x2 + 1;
		            	y2 = y2 + 1;
		
		     	return "M" + x1 + "," + y1 + "A" + drx + "," + dry + " " + xRotation + "," + largeArc + "," + sweep + " " + x2 + "," + y2;
		 } });

	    node.attr("transform", function(d) { return "translate(" + Math.max(radius, Math.min(width - radius, d.x)) + "," + Math.max(radius, Math.min(height - radius, d.y)) + ")"; });


  }
  


// this is to set up the node search ability 
var optArray = [];
for (var i = 0; i < json.nodes.length - 1; i++) {
    optArray.push(json.nodes[i].clas);
}

optArray = optArray.sort();

$(function () {
    $("#search").autocomplete({
        source: optArray
    });
});


    
});

function searchNode() {

    //find the node

    var selectedVal = document.getElementById('search').value;
    var node = svg.selectAll(".node");

    if (selectedVal == "none") {
        node.style("stroke", "white").style("stroke-width", "1");
    } else {
        var selected = node.filter(function (d, i) {
            return d.clas != selectedVal;
        });
        selected.style("opacity", "0");
        var link = svg.selectAll(".link")
        link.style("opacity", "0");
        d3.selectAll(".node, .link").transition()
            .duration(5000)
            .style("opacity", 1);


    }}
</script>
</body>