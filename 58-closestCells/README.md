<h1>Closest Cells</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You are playing a game on a rectangular checkerboard with a specific set of rules.<br>
Each game piece has a unique <code>id</code> and each cell on the board is defined by its <code>x</code> and <code>y</code> coordinates.</p>
<p>The current positions of your pieces on the board are stored in the <strong>positions</strong> table with the following structure:</p>
<ul>
<li><code>id</code>: unique piece id;</li>
<li><code>x</code>: x coordinate of the cell that the piece with id <code>id</code> occupies;</li>
<li><code>y</code>: y coordinate of the cell that the piece with id <code>id</code> occupies.</li>
</ul>
<p>In this game each piece on the board is said to <em>defend</em> its nearest neighbor. The distance between two pieces is calculated simply as the distance between the points <code>(x1, y1)</code> and <code>(x2, y2)</code>, where <code>(x1, y1)</code> and <code>(x2, y2)</code> are the coordinates of the cells occupied by the first and the second piece, respectively.<br>
You thought it might be good idea to find what piece each of the game pieces <em>defends</em>.</p>
<p>Given the <strong>positions</strong> table, compose the resulting table with two columns: <code>id1</code> and <code>id2</code>, such that on each row the piece with id <code>id1</code> <em>defends</em> the piece with <code>id2</code> (i.e. <code>id2</code> is the closest to <code>id1</code> piece).<br>
The table should be sorted by the values of <code>id1</code> in <em>ascending</em> order.<br>
It's guaranteed that for each piece there is only one other piece closest to it.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>positions</strong></p>
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
  <td>2</td>
  <td>0</td>
</tr>
<tr>
  <td>3</td>
  <td>4</td>
  <td>3</td>
</tr>
<tr>
  <td>4</td>
  <td>2</td>
  <td>1</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>id1</th>
<th>id2</th>
</tr>
<tr>
  <td>1</td>
  <td>2</td>
</tr>
<tr>
  <td>2</td>
  <td>4</td>
</tr>
<tr>
  <td>3</td>
  <td>4</td>
</tr>
<tr>
  <td>4</td>
  <td>2</td>
</tr>
</tbody></table>
<p><a href="https://codesignal.s3.amazonaws.com/tasks/closestCells/img/example.png?_tm=1551432935179">example</a></p>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
