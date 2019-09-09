<h1>Contest Leaderboard</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You are working as a recruiter at a big IT company, and you're actively looking for candidates who take the top places in major programming contests. Since the grand finale of the annual City Competition, you've been reaching out to the top participants from the leaderboard, and successfully so.</p>
<p>You have already interviewed all the prize winners (the top <code>3</code> participants), but that's not enough right now. Your company needs more specialists, so now you would like to connect with the participants who took the next <code>5</code> places.</p>
<p>The contest leaderboard is stored in a table <strong>leaderboard</strong> with the following columns:</p>
<ul>
<li><code>id</code>: unique id of the participant;</li>
<li><code>name</code>: the name of the participant;</li>
<li><code>score</code>: the score the participant achieved in the competition.</li>
</ul>
<p>The resulting table should contain the names of the participants who took the <code>4<sup>th</sup></code> to <code>8<sup>th</sup></code> places inclusive, sorted in descending order of their places. If there are fewer than <code>8</code> participants, the results should contain those who ranked lower than <code>3<sup>rd</sup></code> place.</p>
<p><em>It is guaranteed that there are at least 3 prize winners in the leaderboard and that all participants have different scores.</em></p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>leaderboard</strong></p>
<table>
  <tbody><tr>
    <th>id</th>
    <th>name</th>
    <th>score</th>
  </tr>
  <tr>
    <td>1</td>
    <td>gongy</td>
    <td>3001</td>
  </tr>
  <tr>
    <td>2</td>
    <td>urandom</td>
    <td>2401</td>
  </tr>
  <tr>
    <td>3</td>
    <td>eduardische</td>
    <td>2477</td>
  </tr>
  <tr>
    <td>4</td>
    <td>Gassa</td>
    <td>2999</td>
  </tr>
  <tr>
    <td>5</td>
    <td>bcc32</td>
    <td>2658</td>
  </tr>
  <tr>
    <td>6</td>
    <td>Alex_2oo8</td>
    <td>6000</td>
  </tr>
  <tr>
    <td>7</td>
    <td>mirosuaf</td>
    <td>2479</td>
  </tr>
  <tr>
    <td>8</td>
    <td>Sparik</td>
    <td>2399</td>
  </tr>
  <tr>
    <td>9</td>
    <td>thomas_holmes</td>
    <td>2478</td>
  </tr>
  <tr>
    <td>10</td>
    <td>cthaeghya</td>
    <td>2400</td>
  </tr>   
</tbody></table>
<p>the output should be</p>
<table>
  <tbody><tr>
    <th>name</th>
  </tr>
  <tr>
    <td>bcc32</td>
  </tr>
  <tr>
    <td>mirosuaf</td>
  </tr>
  <tr>
    <td>thomas_holmes</td>
  </tr>
  <tr>
    <td>eduardische</td>
  </tr>
  <tr>
    <td>urandom</td>
  </tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
