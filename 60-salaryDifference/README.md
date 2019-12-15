<h1>Salary Difference</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>There are many employees at your company, with a wide range of salaries. You've decided to find out the difference in salary between the employees who make the most and the employees who make the least.</p>
<p>You store information about your employees in the table <strong>employees</strong>, which has the structure:</p>
<ul>
<li><code>id</code>: the unique employee ID;</li>
<li><code>name</code>: the employee's name;</li>
<li><code>salary</code>: the employee's salary - a positive integer.</li>
</ul>
<p>The difference between the sum of the highest salaries and the sum of lowest salaries will give you the information you want. So, given the table <strong>employees</strong>, build the resulting table as follows: The table should contain only one column <code>difference</code> and only one row, which will contain the difference between sum of the highest and the sum of lowest salaries. If <strong>employees</strong> table is empty, the difference should be equal <code>0</code>.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>employees</strong></p>
<table>
  <tbody><tr>
    <th>id</th>
    <th>name</th>
    <th>salary</th>
  </tr>
  <tr>
    <td>1</td>
    <td>John</td>
    <td>1200</td>
  </tr>
  <tr>
    <td>2</td>
    <td>Bill</td>
    <td>1000</td>
  </tr>
  <tr>
    <td>3</td>
    <td>Mike</td>
    <td>1300</td>
  </tr>
  <tr>
    <td>4</td>
    <td>Katy</td>
    <td>1200</td>
  </tr>
  <tr>
    <td>5</td>
    <td>Brendon</td>
    <td>1300</td>
  </tr>
  <tr>
    <td>6</td>
    <td>Amanda</td>
    <td>900</td>
  </tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>difference</th>
</tr>
<tr>
<td>1700</td>
</tr>
</tbody></table>
<p>There are two highest salaries (<code>1300</code>) and one lowest salary (<code>900</code>). <code>1300 * 2 - 900 * 1 = 1700</code>.</p>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
