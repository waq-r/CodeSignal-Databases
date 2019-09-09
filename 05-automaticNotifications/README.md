<h1>Automatic Notifications</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>The application you've been working on for the past year is a huge success! It already has a large and active user community. You know the ID number, username, and email of each user. Each user also has a specific role that shows their position in the community. Information about the users is stored in the database as a table <strong>users</strong>, which has the following structure:</p>
<ul>
<li><code>id</code>: the unique user ID;</li>
<li><code>username</code>: the username of the user;</li>
<li><code>role</code> the user's role;</li>
<li><code>email</code>: the user's email.</li>
</ul>
<p>You want to send users automatic notifications to let them know about the most recent updates. However, not all users should get these notifications: Administrators don't need notifications since they know about the updates already, and premium users don't need them since they get personalized weekly updates.</p>
<p>Given the <strong>users</strong> table, your task is to return the emails of all the users who should get notifications, i.e. those whose <code>role</code> is not equal to <code>"admin"</code> or <code>"premium"</code>. Note that roles are case insensitive, so users with <code>role</code>s of <code>"Admin"</code>, <code>"pReMiUm"</code>, etc. should also be excluded.</p>
<p>The resulting table should contain a single <code>email</code> column and be sorted by <code>email</code>s in ascending order.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>users</strong></p>
<table>
<tbody><tr>
<th>id</th>
<th>username</th>
<th>role</th>
<th>email</th>
</tr>
<tr>
<td>6</td>
<td>fasalytch</td>
<td>premium</td>
<td>much.premium@role.com</td>
</tr>
<tr>
<td>13</td>
<td>luckygirl</td>
<td>regular</td>
<td>fun@meh.com</td>
</tr>
<tr>
<td>16</td>
<td>todayhumor</td>
<td>guru</td>
<td>today@humor.com</td>
</tr>
<tr>
<td>23</td>
<td>Felix</td>
<td>admin</td>
<td>felix@codesignal.com</td>
</tr>
<tr>
<td>52</td>
<td>admin666</td>
<td>AdmiN</td>
<td>iamtheadmin@admin.admin</td>
</tr>
<tr>
<td>87</td>
<td>solver100500</td>
<td>regular</td>
<td>email@notbot.com</td>
</tr>
</tbody></table>
<p>the resulting table should be</p>
<table>
<tbody><tr>
<th>email</th>
</tr>
<tr>
<td>email@notbot.com</td>
</tr>
<tr>
<td>fun@meh.com</td>
</tr>
<tr>
<td>today@humor.com</td>
</tr>
</tbody></table>
<p>The only three users who should get notifications are <code>luckygirl</code>, <code>todayhumor</code>, and <code>solver100500</code>. Their emails are <code>fun@meh.com</code>, <code>today@humor.com</code>, and <code>email@notbot.com</code> respectively, which should be sorted as <code>email@notbot.com</code>, <code>fun@meh.com</code>, and <code>today@humor.com</code>.</p>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
