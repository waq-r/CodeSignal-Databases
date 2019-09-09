<h1>Mischievous Nephews</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>Your nephews Huey, Dewey, and Louie are staying with you over the winter holidays. Ever since they arrived, you've hardly had a day go by without some kind of incident - the little rascals do whatever they please! Actually, you're not even mad; the ideas they come up with are pretty amazing, and it looks like there's even a system to their mischief.</p>
<p>You decided to track and analyze their behavior, so you created the <strong>mischief</strong> table in your local database. The table has the following columns:</p>
<ul>
<li><code>mischief_date</code>: the date of the mischief (of the <code>date</code> type);</li>
<li><code>author</code>: the nephew who caused the mischief (<code>"Huey"</code>, <code>"Dewey"</code> or <code>"Louie"</code>);</li>
<li><code>title</code>: the title of the mischief.</li>
</ul>
<p>It looks like each of your nephews is active on a specific day of the week. You decide to check your theory by creating another table as follows:<br>
The resulting table should contain four columns, <code>weekday</code>, <code>mischief_date</code>, <code>author</code>, and <code>title</code>, where <code>weekday</code> is the weekday of <code>mischief_date</code> (<code>0</code> for Monday, <code>1</code> for Tuesday, and so on, with <code>6</code> for Sunday). The table should be sorted by the <code>weekday</code> column, and for each <code>weekday</code> Huey's mischief should go first, Dewey's should go next, and Louie's should go last. In case of a tie, <code>mischief_date</code> should be a tie-breaker. If there's still a tie, the record with the <a href="keyword://lexicographical-order-for-strings" target="_blank">lexicographically smallest</a> <code>title</code> should go first.</p>
<p>It is guaranteed that all entries of <strong>mischief</strong> are unique.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>mischief</strong></p>
<table>
<tbody><tr>
<th>mischief_date</th>
<th>author</th>
<th>title</th>
</tr>
<tr>
<td>2016-12-01</td>
<td>Dewey</td>
<td>Cook the golden fish in a bucket</td>
</tr>
<tr>
<td>2016-12-01</td>
<td>Dewey</td>
<td>Paint the walls pink</td>
</tr>
<tr>
<td>2016-12-01</td>
<td>Huey</td>
<td>Eat all the candies</td>
</tr>
<tr>
<td>2016-12-01</td>
<td>Louie</td>
<td>Wrap the cat in toilet paper</td>
</tr>
<tr>
<td>2016-12-08</td>
<td>Louie</td>
<td>Play hockey on linoleum</td>
</tr>
<tr>
<td>2017-01-01</td>
<td>Huey</td>
<td>Smash a window</td>
</tr>
<tr>
<td>2017-02-06</td>
<td>Dewey</td>
<td>Create a rink on the porch</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>weekday</th>
<th>mischief_date</th>
<th>author</th>
<th>title</th>
</tr>
<tr>
<td>0</td>
<td>2017-02-06</td>
<td>Dewey</td>
<td>Create a rink on the porch</td>
</tr>
<tr>
<td>3</td>
<td>2016-12-01</td>
<td>Huey</td>
<td>Eat all the candies</td>
</tr>
<tr>
<td>3</td>
<td>2016-12-01</td>
<td>Dewey</td>
<td>Cook the golden fish in a bucket</td>
</tr>
<tr>
<td>3</td>
<td>2016-12-01</td>
<td>Dewey</td>
<td>Paint the walls pink</td>
</tr>
<tr>
<td>3</td>
<td>2016-12-01</td>
<td>Louie</td>
<td>Wrap the cat in toilet paper</td>
</tr>
<tr>
<td>3</td>
<td>2016-12-08</td>
<td>Louie</td>
<td>Play hockey on linoleum</td>
</tr>
<tr>
<td>6</td>
<td>2017-01-01</td>
<td>Huey</td>
<td>Smash a window</td>
</tr>
</tbody></table>
<p>The first and the eighth of December are Thursdays, the sixth of February is a Monday, and the first of January is a Sunday.</p>
<p>The dates in the example are given in the format <code>YYYY-MM-DD</code>.</p>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
