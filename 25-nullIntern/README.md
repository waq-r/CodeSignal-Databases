<h1>null Intern</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>Your company hired an intern database engineer, who immediately started updating the data in the system. Unfortunately, he hasn't fully grasped the concept of <code>NULL</code> values yet and he performed some incorrect inserts and updates to the <strong>departments</strong> table, which has the following structure:</p>
<ul>
<li><code>id</code>: the unique department ID;</li>
<li><code>name</code>: the name of the department;</li>
<li><code>description</code>: the description of the department.</li>
</ul>
<p>Now you have a table where the <code>description</code> column holds values such as <code>'&nbsp;&nbsp;NULL&nbsp;&nbsp;&nbsp;'</code>, <code>NULL</code>, <code>'nil'</code> and <code>' - '</code>. You need to find out exactly how many records in the table should have <code>NULL</code> in the <code>description</code> column, regardless of whether the intern input the value correctly or not.</p>
<p>He used the following values to indicate <code>NULL</code>:</p>
<ul>
<li><code>NULL</code>: just a regular NULL value;</li>
<li><code>'&lt;spaces&gt;NULL&lt;spaces&gt;'</code>: NULL as a case insensitive (i.e. <code>NuLl</code> is also OK) string with an arbitrary number of spaces at the beginning and at the end;</li>
<li><code>'&lt;spaces&gt;nil&lt;spaces&gt;'</code>: nil as a case insensitive (i.e. <code>niL</code> is also OK) string with an arbitrary number of spaces at the beginning and at the end;</li>
<li><code>'&lt;spaces&gt;-&lt;spaces&gt;'</code>: a single dash with an arbitrary number of spaces at the beginning and at the end.</li>
</ul>
<p>Given the <strong>departments</strong> table, compose the resulting table with the single column <code>number_of_nulls</code> containing a single value: the number of rows in the <strong>departments</strong> table that are supposed to have <code>NULL</code> in the <code>description</code>.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>departments</strong></p>
<table><tbody><tr>
</tr><tr>
<th>id</th>
<th>name</th>
<th>description</th>
</tr>
<tr>
<td>1</td>
<td>finance</td>
<td>NULL</td>
</tr>
<tr>
<td>2</td>
<td>marketing</td>
<td>'&nbsp;&nbsp;&nbsp;NULL'</td>
</tr>
<tr>
<td>3</td>
<td>IT</td>
<td>'not nil'</td>
</tr>
<tr>
<td>4</td>
<td>accounting</td>
<td>'-'</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>number_of_nulls</th>
</tr>
<tr>
<td>3</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
