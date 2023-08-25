const data = `1,2,3,4,5,6,7,red
1,2,3,4,5,6,7,blue
1,2,3,4,5,6,7,green
1,2,3,4,5,6,7,yellow
1,2,3,4,5,6,7,orange
1,2,3,4,5,6,7,pink`;

var lines = data.split(/\r?\n|\r/),
  output = [],
  i;
for (i = 0; i < lines.length; i++) {
  let columns = lines[i].split(",");
  output.push("<tr style='background-color:" + columns.pop() + "'><td>" + columns.join("</td><td>") + "</tr></td>");
}
output = "<table><tr><th>One</th><th>Two</th><th>Three</th><th>Four</th><th>Five</th><th>Six</th><th>Seven</th></tr>" +
  output.join("") +
  "</table>";
var div = document.getElementById("container");
div.innerHTML = output;