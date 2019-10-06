<h1>Habitat Area</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>As a young naturalist, you've been studying the inhabitants of the nearby woods for the past several months. You've just come across some footprints you've never seen before. To learn more about the habitat of the animal that left them, you marked the footprints locations on your map.</p>
<p>The information about the places where the animal left its footprints is stored in the table <strong>places</strong>. Here is its structure:</p>
<ul>
<li><code>x</code>: the <code>x</code>-coordinate of the place;</li>
<li><code>y</code>: the <code>y</code>-coordinate of the place.</li>
</ul>
<p>It is guaranteed that pairs <code>(x, y)</code> are unique.</p>
<p>Now you want to find the area of the animal's habitat. You decided that the convex hull of the marked points is a good first approximation of the habitat, so you want to find the area of this hull.</p>
<p>Given the <strong>places</strong> table, return a table that has only one column <code>area</code> and consists of a single row: the area of the convex hull. It is guaranteed that the resulting area is greater than <code>0</code>.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>places</strong></p>
<table>
  <tbody><tr>
    <th>x</th>
    <th>y</th>
  </tr>
  <tr>
    <td>0</td>
    <td>0</td>
  </tr>
  <tr>
    <td>1</td>
    <td>2</td>
  </tr>
  <tr>
    <td>2</td>
    <td>1</td>
  </tr>
  <tr>
    <td>5</td>
    <td>1</td>
  </tr>
  <tr>
    <td>5</td>
    <td>2</td>
  </tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>area</th>
</tr>
<tr>
<td>6.5</td>
</tr>
</tbody></table>
<p>Here is an illustration of the given points and their convex hull:</p>
<p><a href="https://codesignal.s3.amazonaws.com/tasks/habitatArea/img/example.png?_tm=1551432995354">Polygon Image</a></p>
<p>Note that you should return the exact answer without any trailing zeros.</p>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
