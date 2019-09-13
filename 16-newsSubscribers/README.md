<h1>News Subscribers</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You are managing a small newspaper subscription service. Anyone who uses it can subscribe to a large number of different newspapers for a full year or just a half year.</p>
<p>The information about subscriptions is stored in the <strong>full_year</strong> and <strong>half_year</strong> tables, which have the following structures:</p>
<ul>
<li><strong>full_year</strong>:
<ul>
<li><code>id</code>: the unique subscription ID;</li>
<li><code>newspaper</code>: the newspaper's name;</li>
<li><code>subscriber</code>: the name of the subscriber.</li>
</ul>
</li>
<li><strong>half_year</strong>
<ul>
<li><code>id</code>: the unique subscription ID;</li>
<li><code>newspaper</code>: the newspaper's name;</li>
<li><code>subscriber</code>: the name of the subscriber.</li>
</ul>
</li>
</ul>
<p>Given the <strong>full_year</strong> and <strong>half_year</strong> tables, compose the result as follows: The resulting table should have one column <code>subscriber</code> that contains all the <em>distinct</em> names of anyone who is subscribed to a newspaper with the word <code>Daily</code> in its name. The table should be sorted in ascending order by the subscribers' first names.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>The following tables <strong>full_year</strong></p>
<table>
<tbody><tr>
<th>id</th>
<th>newspaper</th>
<th>subscriber</th>
</tr>
<tr>
  <td>1</td>
  <td>The Paragon Herald</td>
  <td>Crissy Sepe</td>
</tr>
<tr>
  <td>2</td>
  <td>The Daily Reporter</td>
  <td>Tonie Moreton</td>
</tr>
<tr>
  <td>3</td>
  <td>Morningtide Daily</td>
  <td>Erwin Chitty</td>
</tr>
<tr>
  <td>4</td>
  <td>Daily Breakfast</td>
  <td>Tonie Moreton</td>
</tr>
<tr>
  <td>5</td>
  <td>Independent Weekly</td>
  <td>Lavelle Phu</td>
</tr>
</tbody></table>
<p>and <strong>half_year</strong></p>
<table>
<tbody><tr>
<th>id</th>
<th>newspaper</th>
<th>subscriber</th>
</tr>
<tr>
  <td>1</td>
  <td>The Daily Reporter</td>
  <td>Lavelle Phu</td>
</tr>
<tr>
  <td>2</td>
  <td>Daily Breakfast</td>
  <td>Tonie Moreton</td>
</tr>
<tr>
  <td>3</td>
  <td>The Paragon Herald</td>
  <td>Lia Cover</td>
</tr>
<tr>
  <td>4</td>
  <td>The Community Gazette</td>
  <td>Lavelle Phu</td>
</tr>
<tr>
  <td>5</td>
  <td>Nova Daily</td>
  <td>Lia Cover</td>
</tr>
<tr>
  <td>6</td>
  <td>Nova Daily</td>
  <td>Joya Buss</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>subscriber</th>
</tr>
<tr>
  <td>Erwin Chitty</td>
</tr>
<tr>
  <td>Joya Buss</td>
</tr>
<tr>
  <td>Lavelle Phu</td>
</tr>
<tr>
  <td>Lia Cover</td>
</tr>
<tr>
  <td>Tonie Moreton</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
