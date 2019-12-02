<h1>Restaurant Info</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You are managing a restaurant recommendation service that has recently started to gain popularity.<br>
The information about the restaurants is currently stored in the <strong>restaurants</strong> table with the following structure:</p>
<ul>
<li><code>id</code>: unique id of the restaurant;</li>
<li><code>name</code>: the restaurant's name.</li>
</ul>
<p>As the table grew you decided to extend it, in particular add the <code>description</code> (<code>VARCHAR(100)</code>, the description of the restaurant) and <code>active</code> (<code>INT</code>, <code>0</code> or <code>1</code> if it works or closed respectively) columns.</p>
<p>Add these two new columns to the <strong>restaurants</strong> table using the following rules for all records:</p>
<ul>
<li>the <code>description</code> should be set to <code>"TBD"</code> (for To Be Defined).</li>
<li><code>active</code> should be set to <code>1</code>.</li>
</ul>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>The following table <strong>restaurants</strong></p>
<table>
<tbody><tr>
<th>id</th>
<th>name</th>
</tr>
<tr>
  <td>1</td>
  <td>The Big City Barbecue</td>
</tr>
<tr>
  <td>2</td>
  <td>Roadhouse</td>
</tr>
<tr>
  <td>3</td>
  <td>Hibiscus</td>
</tr>
<tr>
  <td>4</td>
  <td>The Waterfront Courtyard</td>
</tr>
<tr>
  <td>5</td>
  <td>The Royal Spices</td>
</tr>
</tbody></table>
<p>should become</p>
<table>
<tbody><tr>
<th>id</th>
<th>name</th>
<th>description</th>
<th>active</th>
</tr>
<tr>
  <td>1</td>
  <td>The Big City Barbecue</td>
  <td>TBD</td>
  <td>1</td>
</tr>
<tr>
  <td>2</td>
  <td>Roadhouse</td>
  <td>TBD</td>
  <td>1</td>
</tr>
<tr>
  <td>3</td>
  <td>Hibiscus</td>
  <td>TBD</td>
  <td>1</td>
</tr>
<tr>
  <td>4</td>
  <td>The Waterfront Courtyard</td>
  <td>TBD</td>
  <td>1</td>
</tr>
<tr>
  <td>5</td>
  <td>The Royal Spices</td>
  <td>TBD</td>
  <td>1</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
