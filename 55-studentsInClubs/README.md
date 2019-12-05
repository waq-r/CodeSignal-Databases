<h1>Students In Clubs</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>At the beginning of this academic year you composed a list of clubs and a list of their members. The gathered information is stored in your local database in two tables that have the following structures:</p>
<ul>
<li><strong>clubs</strong>
<ul>
<li><code>id</code>: unique club id;</li>
<li><code>name</code>: club name;</li>
</ul>
</li>
<li><strong>students</strong>
<ul>
<li><code>id</code>: unique student id;</li>
<li><code>name</code>: student name;</li>
<li><code>club_id</code>: id of the club the student joined.</li>
</ul>
</li>
</ul>
<p>Each student can be a member only of a single club, and it is prohibited to drop a club until the year is over. However, several clubs were closed due to low attendance, and you need to update your database to reflect that. You have already updated the <strong>clubs</strong> table, and now the <strong>students</strong> table should be updated as well.</p>
<p>Given the <strong>clubs</strong> and <strong>students</strong> tables, return a table containing the records from <strong>students</strong> that have <code>club_id</code> equal to some <code>id</code> of <strong>clubs</strong>. The table should be sorted by students' <code>id</code>s.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>students</strong></p>
<table>
<tbody><tr>
<th>id</th>
<th>name</th>
<th>club_id</th>
</tr>
<tr>
<td>3</td>
<td>Richard Gear</td>
<td>23</td>
</tr>
<tr>
<td>6</td>
<td>Jennifer Offencerence</td>
<td>11</td>
</tr>
<tr>
<td>14</td>
<td>Obiten Kenobi</td>
<td>87</td>
</tr>
<tr>
<td>36</td>
<td>Closece</td>
<td>87</td>
</tr>
</tbody></table>
<p>and <strong>clubs</strong></p>
<table>
<tbody><tr>
<th>id</th>
<th>name</th>
</tr>
<tr>
<td>23</td>
<td>Theater club</td>
</tr>
<tr>
<td>64</td>
<td>Soccer club</td>
</tr>
<tr>
<td>87</td>
<td>Glee club</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>id</th>
<th>name</th>
<th>club_id</th>
</tr>
<tr>
<td>3</td>
<td>Richard Gear</td>
<td>23</td>
</tr>
<tr>
<td>14</td>
<td>Obiten Kenobi</td>
<td>87</td>
</tr>
<tr>
<td>36</td>
<td>Closece</td>
<td>87</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
