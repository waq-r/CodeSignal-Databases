<h1>Website Hacking</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div style="font-style:italic">Implement the missing code, denoted by ellipses. You may not modify the pre-existing code.</div>
<div><p>You've been dreaming about becoming a famous hacker all your life, and now it's time to make your dreams come true! You decided to start by finding a website that has some vulnerability, and you just found a doozy. This particular website has an open database <code>users</code> that contains information about the people using it. What's more, it stores the queries performed on this table on the client side, which makes it super simple to hack them.</p>
<p>The <strong>users</strong> table contains the following columns:</p>
<ul>
<li><code>id</code> - The unique user's ID;</li>
<li><code>login</code> - The unique user's login;</li>
<li><code>name</code> - The user's name;</li>
<li><code>type</code> - The user's role type (which can be <code>"user"</code>, <code>"admin"</code>, <code>"moderator"</code>, etc.).</li>
</ul>
<p>The query you have access to gathers some information about the users who have the <code>"user"</code> <code>type</code>. You don't want to get caught, so you want to carefully update it so that the query will return the records of all existing <code>type</code>s.</p>
<p>Your task is to update the existing query. <strong>Note:</strong> You should <strong>add</strong> something to the query, but don't rewrite it.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the given table <strong>users</strong></p>
<table>
<tbody><tr>
<th>id</th>
<th>login</th>
<th>name</th>
<th>type</th>
</tr>
<tr>
<td>1</td>
<td>Ann92</td>
<td>Ann</td>
<td>user</td>
</tr>
<tr>
<td>2</td>
<td>Bob88</td>
<td>Bob</td>
<td>user</td>
</tr>
<tr>
<td>3</td>
<td>Carol412</td>
<td>Carol</td>
<td>admin</td>
</tr>
<tr>
<td>4</td>
<td>Deril39</td>
<td>Deril</td>
<td>admin</td>
</tr>
<tr>
<td>5</td>
<td>EvaGrin</td>
<td>Eva</td>
<td>user</td>
</tr>
</tbody></table>
<p>the existing query returns the following table:</p>
<table>
<tbody><tr>
<th>id</th>
<th>login</th>
<th>name</th>
</tr>
<tr>
<td>1</td>
<td>Ann92</td>
<td>Ann</td>
</tr>
<tr>
<td>2</td>
<td>Bob88</td>
<td>Bob</td>
</tr>
<tr>
<td>5</td>
<td>EvaGrin</td>
<td>Eva</td>
</tr>
</tbody></table>
<p>but the updated query should return the following one:</p>
<table>
<tbody><tr>
<th>id</th>
<th>login</th>
<th>name</th>
</tr>
<tr>
<td>1</td>
<td>Ann92</td>
<td>Ann</td>
</tr>
<tr>
<td>2</td>
<td>Bob88</td>
<td>Bob</td>
</tr>
<tr>
<td>3</td>
<td>Carol412</td>
<td>Carol</td>
</tr>
<tr>
<td>4</td>
<td>Deril39</td>
<td>Deril</td>
</tr>
<tr>
<td>5</td>
<td>EvaGrin</td>
<td>Eva</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
