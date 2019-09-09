<h1>Projects Team</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You've been promoted and assigned to a new project. The problem is, you don't know who you are working with and your predecessor has vanished without a trace! Luckily, each project in your company keeps its own activity database, which you are going to use to find out the names of your new colleagues.</p>
<p>Information about the project's activity is stored in table <strong>projectLog</strong>, which has the following structure:</p>
<ul>
<li><code>id</code>: unique action id;</li>
<li><code>name</code>: the name of the person who performed the action;</li>
<li><code>description</code>: the description of the action;</li>
<li><code>timestamp</code>: the timestamp of the action.</li>
</ul>
<p>You only have access to the project's most recent history, but this should be enough for you. You've decided that finding everyone who interacted with the project in this period is the best way to start.</p>
<p>Given the table <strong>projectLog</strong>, build a new results table with a single <code>name</code> column that contains the names of the project's contributors sorted in ascending order.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>projectLog</strong></p>
<table>
<tbody><tr>
<th>id</th>
<th>name</th>
<th>description</th>
<th>timestamp</th>
</tr>
<tr>
<td>1</td>
<td>James Smith</td>
<td>add new logo</td>
<td>2015-11-10 15:24:32</td>
</tr>
<tr>
<td>2</td>
<td>John Johnson</td>
<td>update license</td>
<td>2015-11-10 15:50:01</td>
</tr>
<tr>
<td>3</td>
<td>John Johnson</td>
<td>fix typos</td>
<td>2015-11-10 15:55:01</td>
</tr>
<tr>
<td>4</td>
<td>James Smith</td>
<td>update logo</td>
<td>2015-11-10 17:53:04</td>
</tr>
<tr>
<td>5</td>
<td>James Smith</td>
<td>delete old logo</td>
<td>2015-11-10 17:54:04</td>
</tr>
<tr>
<td>6</td>
<td>Michael Williams</td>
<td>fix the build</td>
<td>2015-11-12 13:37:00</td>
</tr>
<tr>
<td>7</td>
<td>Mary Troppins</td>
<td>add new feature</td>
<td>2015-11-08 17:54:04</td>
</tr>
<tr>
<td>8</td>
<td>James Smith</td>
<td>fix fonts</td>
<td>2015-11-14 13:54:04</td>
</tr>
<tr>
<td>9</td>
<td>Richard Young</td>
<td>remove unneeded files</td>
<td>2015-11-14 00:00:00</td>
</tr>
<tr>
<td>10</td>
<td>Michael Williams</td>
<td>add tests</td>
<td>2015-11-09 11:53:00</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>name</th>
</tr>
<tr>
<td>James Smith</td>
</tr>
<tr>
<td>John Johnson</td>
</tr>
<tr>
<td>Mary Troppins</td>
</tr>
<tr>
<td>Michael Williams</td>
</tr>
<tr>
<td>Richard Young</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
