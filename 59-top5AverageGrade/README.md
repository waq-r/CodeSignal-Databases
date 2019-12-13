<h1>Top 5 AverageGrade</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You're doing research about academic achievement, and you're studying one particular group of students at a local university. Find the average grade of the five most successful students in this group.</p>
<p>The information about the students' grades is stored in a table called <strong>students</strong>, which has the following attributes:</p>
<ul>
<li><code>student_id</code>: the unique identifier of the student;</li>
<li><code>student_name</code>: the name of the student;</li>
<li><code>grade</code>: the grade that the student achieved.</li>
</ul>
<p>The result should be a table with one column <code>average_grade</code> and one row that contains the average grade of the five students with the highest grades. The answer should be formatted to <code>2</code> digits after the decimal point. It is guaranteed that the five most successful students can be uniquely identified.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>students</strong></p>
<table>
  <tbody><tr>
    <th>student_id</th>
    <th>student_name</th>
    <th>grade</th>
  </tr>
  <tr>
    <td>1</td>
    <td>Oliver Smith</td>
    <td>3.2</td>
  </tr>
  <tr>
    <td>2</td>
    <td>Jacob Bell</td>
    <td>2.9</td>
  </tr>
  <tr>
    <td>3</td>
    <td>William Thompson</td>
    <td>3.1</td>
  </tr>
  <tr>
    <td>4</td>
    <td>Sophie Clark</td>
    <td>3.5</td>
  </tr>
  <tr>
    <td>5</td>
    <td>Daniel Palmer</td>
    <td>3.6</td>
  </tr>
  <tr>
    <td>6</td>
    <td>Emily Morris</td>
    <td>4.0</td>
  </tr>
  <tr>
    <td>7</td>
    <td>Zachary Mills</td>
    <td>2.5</td>
  </tr>
</tbody></table>
<p>the output should be</p>
<table>
  <tbody><tr>
    <th>average_grade</th>
  </tr>
  <tr>
    <td>3.48</td>
  </tr>
</tbody></table>
<p>The top 5 grades for this group are <code>4.0</code>, <code>3.6</code>, <code>3.5</code>, <code>3.2</code>, and <code>3.1</code>, so their sum is equal to <code>17.4</code> and <code>17.4 / 5 = 3.48</code>.</p>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
