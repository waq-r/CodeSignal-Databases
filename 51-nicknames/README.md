<h1>Nicknames</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You've just opened a registration for the online game you are about to finish developing.<br>
Everyone who wanted to reserve their nicknames for the release of the game had to submit their info using a special form on your website.</p>
<p>The reserved nicknames were stored in the <strong>reservedNicknames</strong> table with the following structure:</p>
<ul>
<li><code>id</code>: the unique id of the registered user;</li>
<li><code>nickname</code>: the nickname submitted by the user with id <code>id</code>.</li>
</ul>
<p>When you started going through these nicknames you realized that you forgot one important thing: all nicknames should contain exactly <code>8</code> characters.<br>
You have no time to fix this issue properly right now, so you decided to just add <code>rename -</code> to the invalid <code>nickname</code>s with corresponding <code>id</code>s so it would be easier for you to deal with them latter.</p>
<p>Given the <strong>reservedNicknames</strong> table, change all rows with invalid nicknames by prepending <code>rename -</code> to both <code>nickname</code> and <code>id</code>.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>The following table <strong>reservedNicknames</strong></p>
<table>
<tbody><tr>
<th>id</th>
<th>nickname</th>
</tr>
<tr>
  <td>id001</td>
  <td>alex1990</td>
</tr>
<tr>
  <td>id142</td>
  <td>killer007</td>
</tr>
<tr>
  <td>id15674</td>
  <td>prohunter</td>
</tr>
<tr>
  <td>id4242</td>
  <td>acc0rdin</td>
</tr>
<tr>
  <td>id616</td>
  <td>Zoneg</td>
</tr>
<tr>
  <td>id9999</td>
  <td>butch</td>
</tr>
</tbody></table>
<p>should become</p>
<table>
<tbody><tr>
<th>id</th>
<th>nickname</th>
</tr>
<tr>
  <td>id001</td>
  <td>alex1990</td>
</tr>
<tr>
  <td>id4242</td>
  <td>acc0rdin</td>
</tr>
<tr>
  <td>rename - id142</td>
  <td>rename - killer007</td>
</tr>
<tr>
  <td>rename - id15674</td>
  <td>rename - prohunter</td>
</tr>
<tr>
  <td>rename - id616</td>
  <td>rename - Zoneg</td>
</tr>
<tr>
  <td>rename - id9999</td>
  <td>rename - butch</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
