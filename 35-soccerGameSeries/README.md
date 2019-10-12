<h1>Soccer Game Series</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You have a table <strong>scores</strong> that contains information about a series of soccer games. Your goal is to determine the winner of the series. A team is declared the winner if it won more games than the other team. If both teams had the same number of wins, then the winner is determined by the better goal difference (the difference between the goals that a team scores and the goals that the opposing team scores on them over all the games). If the goal differences are equal, the winner is the team that scored more goals during away games (i.e. games when it was not the host team). The result is the index of the winning team. If the above criteria are not sufficient for determining the winner, return <code>0</code>.</p>
<p>The <strong>scores</strong> table contains the following columns:</p>
<ul>
<li><code>match_id</code> - the unique ID of the match;</li>
<li><code>first_team_score</code> - the score of the <code>1<sup>st</sup></code> team in the current match;</li>
<li><code>second_team_score</code> - the score of the <code>2<sup>nd</sup></code> team in the current match;</li>
<li><code>match_host</code> - the team that is the host of the match (can be <code>1</code> or <code>2</code>).</li>
</ul>
<p>Your task is to return a new table with a single column <code>winner</code>, which can contain <code>1</code>, <code>2</code>, or <code>0</code>.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For given table <strong>scores</strong></p>
<table>
<tbody><tr>
<th>match_id</th>
<th>first_team_score</th>
<th>second_team_score</th>
<th>match_host</th>
</tr>
<tr>
<td>1</td>
<td>3</td>
<td>2</td>
<td>1</td>
</tr>
<tr>
<td>2</td>
<td>2</td>
<td>1</td>
<td>2</td>
</tr>
<tr>
<td>3</td>
<td>1</td>
<td>2</td>
<td>1</td>
</tr>
<tr>
<td>4</td>
<td>2</td>
<td>1</td>
<td>2</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>winner</th>
</tr>
<tr>
<td>1</td>
</tr>
</tbody></table>
<p>The first team won <code>3</code> games out of <code>4</code>, so it's the winner of the series.</p>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
