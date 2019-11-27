<h1>Courses Distribution</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You work with a professor of applied mathematics and informatics to create and distribute this year's plan of courses for students.<br>
You were almost finished when you noticed that a couple of fixes yet need to be done. There are courses which names' are marked as <code>'-toremove'</code>, so you decided to remove them permanently. Prior to removing them, you'd like to make sure that deleting a course would also remove it from all the related tables automatically.</p>
<p>All courses are stored in <strong>courses</strong> table that has the following structure:</p>
<ul>
<li><code>id</code>: unique id of the course;</li>
<li><code>name</code>: unique name of the course that may end with <code>'-toremove'</code>, which means that the course is about to be removed;</li>
<li><code>description</code>: description of the course.</li>
</ul>
<p>There are also <strong>groupcourses</strong> and <strong>groupexams</strong> tables which represent courses assigned to groups and examination dates of courses for each group, respectively. Here are their structures:</p>
<ul>
<li><strong>groupcourses</strong>:
<ul>
<li><code>group_id</code>: group id;</li>
<li><code>course_id</code>: course id;</li>
</ul>
</li>
<li><strong>groupexams</strong>:
<ul>
<li><code>date</code>: the date of the exam;</li>
<li><code>group_id</code>: id of the group taking the exam;</li>
<li><code>course_id</code>: id of the course.</li>
</ul>
</li>
</ul>
<p>Given <strong>courses</strong>, <strong>groupcourses</strong> and <strong>groupexams</strong> tables you need to properly set up foreign keys, so that after a record is deleted from the <strong>courses</strong> table, records that correspond to the deleted course are also deleted from <strong>groupcourses</strong> and <strong>groupexams</strong>. Please note that <code>groupexams</code> can only contain pairs from <code>groupcourses</code> and there can be multiple exam dates for the same <code>group_id</code>, <code>course_id</code> combination. It is guaranteed that adding correct foreign keys won't raise any errors.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following tables <strong>courses</strong></p>
<table>
<tbody><tr>
<th>id</th>
<th>name</th>
<th>description</th>
</tr>
<tr>
  <td>1</td>
  <td>Linear algebra</td>
  <td>Basis of matrix theory and linear algebra</td>
</tr>
<tr>
  <td>2</td>
  <td>Geometry</td>
  <td>NULL</td>
</tr>
<tr>
  <td>3</td>
  <td>Determinants and matrices</td>
  <td>NULL</td>
</tr>
<tr>
  <td>4</td>
  <td>Matlab-toremove</td>
  <td>Matlab 7</td>
</tr>
</tbody></table>
<p><strong>groupcourses</strong></p>
<table>
<tbody><tr>
<th>group_id</th>
<th>course_id</th>
</tr>
<tr>
  <td>1</td>
  <td>1</td>
</tr>
<tr>
  <td>1</td>
  <td>2</td>
</tr>
<tr>
  <td>1</td>
  <td>3</td>
</tr>
<tr>
  <td>2</td>
  <td>1</td>
</tr>
<tr>
  <td>2</td>
  <td>4</td>
</tr>
</tbody></table>
<p>and <strong>groupexams</strong></p>
<table>
<tbody><tr>
<th>date</th>
<th>group_id</th>
<th>course_id</th>
</tr>
<tr>
  <td>2010-01-10</td>
  <td>1</td>
  <td>1</td>
</tr>
<tr>
  <td>2010-01-11</td>
  <td>1</td>
  <td>2</td>
</tr>
<tr>
  <td>2010-01-12</td>
  <td>2</td>
  <td>4</td>
</tr>
</tbody></table>
<p>the final result should be</p>
<table>
<tbody><tr>
<th>group_id</th>
<th>course_id</th>
</tr>
<tr>
  <td>1</td>
  <td>1</td>
</tr>
<tr>
  <td>1</td>
  <td>2</td>
</tr>
<tr>
  <td>1</td>
  <td>3</td>
</tr>
<tr>
  <td>2</td>
  <td>1</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
