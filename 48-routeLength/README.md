<h1>Route Length</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You've been traveling all over the world for the past year, and now it's time for you to come home. You marked each city that you visited on a map in the order that you visited them, and wrote down the cities' coordinates. For the sake of simplicity, the cities are assigned coordinates on a plane map, so they can be written as <code>(x, y)</code>.</p>
<p>The information about the cities you visited is stored in the table <strong>cities</strong>, which has the structure:</p>
<ul>
<li><code>id</code>: the unique city ID;</li>
<li><code>x</code>: the x coordinate of the city;</li>
<li><code>y</code>: the y coordinate of the city.</li>
</ul>
<p>Now that your journey is over, you're curious about the distance you covered. Given the <strong>cities</strong> table, your task is to calculate the total length of your route as follows: First, calculate the <a href="https://en.wikipedia.org/wiki/Euclidean_distance" target="_blank">Euclidean distance</a> between the first and second cities, then add it to the distance between the second and the third cities, and so on.</p>
<p>Return the table with a single <code>total</code> column containing only one row which contains the total length of your route, calculated as described above.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>cities</strong></p>
<table>
  <tbody><tr>
    <th>id</th>
    <th>x</th>
    <th>y</th>
  </tr>
  <tr>
    <td>1</td>
    <td>0</td>
    <td>0</td>
  </tr>
  <tr>
    <td>2</td>
    <td>1</td>
    <td>1</td>
  </tr>
  <tr>
    <td>3</td>
    <td>2</td>
    <td>2</td>
  </tr>
  <tr>
    <td>4</td>
    <td>4</td>
    <td>2</td>
  </tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>total</th>
</tr>
<tr>
<td>4.828427125</td>
</tr>
</tbody></table>
<p>Here is how the answer was calculated:<br>
<code>distance(0, 0, 1, 1) + distance(1, 1, 2, 2) + distance(2, 2, 4, 2) = sqrt(2) + sqrt(2) + 2 = 4.828427125</code>.</p>
<p>The answer should be rounded to exactly <code>9</code> digits after the decimal point.</p>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
