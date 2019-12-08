<h1>Empty Departments</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You've just started working for a large and successful company, and it's come as a shock to find that the records about the company's internal organization haven't been updated for ages. Some employees have changed their departments and some have resigned, and consequently, there are some departments that have no employees in them. You want to identify these departments.</p>
<p>Information about employees and departments is stored in two tables, <strong>employees</strong> and <strong>departments</strong>, which have the following structure:</p>
<ul>
<li><strong>employees</strong>:
<ul>
<li><code>id</code>: the unique employee ID;</li>
<li><code>full_name</code>: the employee's full name;</li>
<li><code>department</code>: a foreign key referencing <code>departments.id</code>;</li>
</ul>
</li>
<li><strong>departments</strong>:
<ul>
<li><code>id</code>: the unique department ID;</li>
<li><code>dep_name</code>: the department name.</li>
</ul>
</li>
</ul>
<p>Given the tables <strong>employees</strong> and <strong>departments</strong>, build a table with only one column, <code>dep_name</code>, which contains all the departments in which there are no employees, sorted by <code>id</code>.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following tables <strong>departments</strong></p>
<table>
  <tbody><tr>
    <th>id</th>
    <th>dep_name</th>
  </tr>
  <tr>
    <td>1</td>
    <td>IT</td>
  </tr>
  <tr>
    <td>2</td>
    <td>HR</td>
  </tr>
  <tr>
    <td>3</td>
    <td>Sales</td>
  </tr>
  <tr>
    <td>4</td>
    <td>Warehousing</td>
  </tr>
</tbody></table>
<p>and <strong>employees</strong></p>
<table>
  <tbody><tr> 
    <th>id</th>
    <th>full_name</th>
    <th>department</th>
  </tr>
  <tr>
    <td>1</td>
    <td>James Miller</td>
    <td>1</td>
  </tr>
  <tr>
    <td>2</td>
    <td>Joseph Harvey</td>
    <td>1</td>
  </tr>
  <tr>
    <td>3</td>
    <td>Anna Lawson</td>
    <td>2</td>
  </tr>
  <tr>
    <td>4</td>
    <td>Arthur Saunders</td>
    <td>3</td>
  </tr>
</tbody></table>
<p>the output should be</p>
<table>
  <tbody><tr>
    <th>dep_name</th>
  </tr>
  <tr>
    <td>Warehousing</td>
  </tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
