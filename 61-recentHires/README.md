<h1>Recent Hires</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>Your company has many different departments. Information about the employees working in these departments is stored in the <strong>pr_department</strong>, <strong>it_department</strong>, and <strong>sales_department</strong> tables, which have the following structures:</p>
<ul>
<li><strong>pr_department</strong>:
<ul>
<li><code>id</code>: the unique (for this department) employee ID;</li>
<li><code>name</code>: the name of the employee;</li>
<li><code>date_joined</code>: the date this employee was hired by your company.</li>
</ul>
</li>
<li><strong>it_department</strong>:
<ul>
<li><code>id</code>: the unique (for this department) employee ID;</li>
<li><code>name</code>: the name of the employee;</li>
<li><code>date_joined</code>: the date this employee was hired by your company.</li>
</ul>
</li>
<li><strong>sales_department</strong>:
<ul>
<li><code>id</code>: the unique (for this department) employee ID;</li>
<li><code>name</code>: the name of the employee;</li>
<li><code>date_joined</code>: the date this employee was hired by your company.</li>
</ul>
</li>
</ul>
<p>Your task is to prepare a report that has the names of all the employees who were hired recently.</p>
<p>Given the <strong>pr_department</strong>, <strong>it_department</strong>, and <strong>sales_department</strong> tables, compose the result as follows: The resulting table should have one column <code>names</code> that contains the names of the last <em>five</em> people to join <em>each</em> department. The names of the employees from the <strong>pr_department</strong> should come first, followed by the <strong>it_department</strong>, and the <strong>sales_department</strong> will come last. The names of employees who work in the same department should be sorted in ascending order.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>The following tables <strong>pr_department</strong></p>
<table>
<tbody><tr>
<th>id</th>
<th>name</th>
<th>date_joined</th>
</tr>
<tr>
  <td>2</td>
  <td>Bertha Neiman</td>
  <td>2010-12-15</td>
</tr>
<tr>
  <td>3</td>
  <td>Melissa Chace</td>
  <td>2012-08-14</td>
</tr>
<tr>
  <td>4</td>
  <td>Doyle Wiste</td>
  <td>2015-01-02</td>
</tr>
<tr>
  <td>8</td>
  <td>Libbie Troy</td>
  <td>2016-03-04</td>
</tr>
<tr>
  <td>15</td>
  <td>Noreen Bonner</td>
  <td>2012-07-07</td>
</tr>
<tr>
  <td>42</td>
  <td>Farah Dahlquist</td>
  <td>2006-12-12</td>
</tr>
</tbody></table>
<p><strong>it_department</strong></p>
<table>
<tbody><tr>
<th>id</th>
<th>name</th>
<th>date_joined</th>
</tr>
<tr>
  <td>1</td>
  <td>Farah Dahlquist</td>
  <td>2017-01-15</td>
</tr>
<tr>
  <td>2</td>
  <td>Mohammed Claycomb</td>
  <td>2016-06-11</td>
</tr>
<tr>
  <td>3</td>
  <td>Allen Reger</td>
  <td>2015-08-12</td>
</tr>
<tr>
  <td>5</td>
  <td>Jacque Fuhr</td>
  <td>2013-04-01</td>
</tr>
<tr>
  <td>4</td>
  <td>Joya Buss</td>
  <td>2011-11-11</td>
</tr>
<tr>
  <td>6</td>
  <td>Leonia Maultsby</td>
  <td>2009-02-02</td>
</tr>
<tr>
  <td>7</td>
  <td>Oliva Mcgarry</td>
  <td>2008-05-05</td>
</tr>
</tbody></table>
<p>and <strong>sales_department</strong></p>
<table>
<tbody><tr>
<th>id</th>
<th>name</th>
<th>date_joined</th>
</tr>
<tr>
  <td>3</td>
  <td>Jayne Kravitz</td>
  <td>2009-09-09</td>
</tr>
<tr>
  <td>4</td>
  <td>Joya Buss</td>
  <td>2008-08-08</td>
</tr>
<tr>
  <td>7</td>
  <td>Edmond Kind</td>
  <td>2007-07-07</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>names</th>
</tr>
<tr>
  <td>Bertha Neiman</td>
</tr>
<tr>
  <td>Doyle Wiste</td>
</tr>
<tr>
  <td>Libbie Troy</td>
</tr>
<tr>
  <td>Melissa Chace</td>
</tr>
<tr>
  <td>Noreen Bonner</td>
</tr>
<tr>
  <td>Allen Reger</td>
</tr>
<tr>
  <td>Farah Dahlquist</td>
</tr>
<tr>
  <td>Jacque Fuhr</td>
</tr>
<tr>
  <td>Joya Buss</td>
</tr>
<tr>
  <td>Mohammed Claycomb</td>
</tr>
<tr>
  <td>Edmond Kind</td>
</tr>
<tr>
  <td>Jayne Kravitz</td>
</tr>
<tr>
  <td>Joya Buss</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
