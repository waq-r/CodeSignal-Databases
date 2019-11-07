<h1>Company Employees</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You work at a small startup company that only has a handful of employees. Since the company is so small, some of the employees have to work in several departments at once. Because of this, information about groups of employees that work in the same departments is stored in two separate tables, <strong>departments</strong> and <strong>employees</strong>. The tables are structured as follows:</p>
<ul>
<li><strong>departments</strong>:
<ul>
<li><code>dep_name</code>: the unique department name;</li>
</ul>
</li>
<li><strong>employees</strong>:
<ul>
<li><code>emp_name</code>: the employee's unique first name and surname.</li>
</ul>
</li>
</ul>
<p>Given the tables <strong>departments</strong> and <strong>employees</strong>, you have to prepare a report about company employees and the departments in which they work. To do this, you simply combine the rows of the two tables, then sort the resulting rows first by the departments' names and then by the employees' names.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following tables <strong>departments</strong></p>
<table>
  <tbody><tr>
    <th>dep_name</th>
  </tr>
  <tr>
    <td>IT</td>
  </tr>
  <tr>
    <td>PD</td>
  </tr>
</tbody></table>
<p>and <strong>employees</strong>:</p>
<table>
<tbody><tr>
<th>emp_name</th>
</tr>
<tr>
<td>Donald Cole</td>
</tr>
<tr>
<td>James Richard</td>
</tr>
<tr>
<td>John Tucker</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>dep_name</th>
<th>emp_name</th>
</tr>
<tr>
<td>IT</td>
<td>Donald Cole</td>
</tr>
<tr>
<td>IT</td>
<td>James Richard</td>
</tr>
<tr>
<td>IT</td>
<td>John Tucker</td>
</tr>
<tr>
<td>PD</td>
<td>Donald Cole</td>
</tr>
<tr>
<td>PD</td>
<td>James Richard</td>
</tr>
<tr>
<td>PD</td>
<td>John Tucker</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
