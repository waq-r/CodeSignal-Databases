<h1>Table Security</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>As the head of a company you decided that it's time to introduce access control and to restrict access to <strong>employees</strong> table for all the employees. The table has the following structure:</p>
<ul>
<li><code>id</code>: unique employee id;</li>
<li><code>name</code>: the name of the employee;</li>
<li><code>date_joined</code>: the date the employee was hired;</li>
<li><code>salary</code>: the salary of the employee;</li>
</ul>
<p>As a first step towards improving security you decided to create a view which would be used by the employees instead of direct access to the table.</p>
<p>Create a view which will select all the columns from the <strong>employees</strong> table but leave only <code>id</code> and <code>name</code> intact. <code>date_joined</code> column should contain the <em>year</em> the employee joined the company, and <code>salary</code> column should be filled with <code>-</code> (single dashes).</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>The following table <strong>employees</strong></p>
<table>
<tbody><tr>
<th>id</th>
<th>name</th>
<th>date_joined</th>
<th>salary</th>
</tr>
<tr>
  <td>1</td>
  <td>Farah Dahlquist</td>
  <td>2006-03-05</td>
  <td>2000</td>
</tr>
<tr>
  <td>2</td>
  <td>Yessenia Lininger</td>
  <td>2008-04-11</td>
  <td>2500</td>
</tr>
<tr>
  <td>3</td>
  <td>Justin Penrose</td>
  <td>2009-12-12</td>
  <td>2400</td>
</tr>
<tr>
  <td>4</td>
  <td>Josphine Clickner</td>
  <td>2007-07-25</td>
  <td>3000</td>
</tr>
<tr>
  <td>5</td>
  <td>Linwood Mcquiston</td>
  <td>2011-01-15</td>
  <td>4000</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>id</th>
<th>name</th>
<th>date_joined</th>
<th>salary</th>
</tr>
<tr>
  <td>1</td>
  <td>Farah Dahlquist</td>
  <td>2006</td>
  <td>-</td>
</tr>
<tr>
  <td>2</td>
  <td>Yessenia Lininger</td>
  <td>2008</td>
  <td>-</td>
</tr>
<tr>
  <td>3</td>
  <td>Justin Penrose</td>
  <td>2009</td>
  <td>-</td>
</tr>
<tr>
  <td>4</td>
  <td>Josphine Clickner</td>
  <td>2007</td>
  <td>-</td>
</tr>
<tr>
  <td>5</td>
  <td>Linwood Mcquiston</td>
  <td>2011</td>
  <td>-</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
