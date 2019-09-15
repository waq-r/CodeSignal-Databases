<h1>Soccer SPlayers</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You have a table <strong>soccer_team</strong> that contains information about the players in your favorite soccer team. This table has the following structure:</p>
<ul>
<li><code>id</code>: the unique ID of the player;</li>
<li><code>first_name</code>: the first name of the player;</li>
<li><code>surname</code>: the last name of the player;</li>
<li><code>player_number</code>: the number that the player wears (the number is guaranteed to be unique).</li>
</ul>
<p>Create a semicolon-separated list of all the players, sorted by their numbers, and put this list in a table under a column called <code>players</code>. The information about each player should have the following format: <code>first_name surname #number</code>.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>soccer_team</strong></p>
<table>
  <tbody><tr>
    <th>id</th>
    <th>first_name</th>
    <th>surname</th>
    <th>player_number</th>
  </tr>
  <tr>
    <td>1
    </td><td>Alexis</td>
    <td>Sanchez</td>
    <td>7</td>
  </tr>
  <tr>
    <td>2
    </td><td>Petr</td>
    <td>Cech</td>
    <td>33</td>
  </tr>
  <tr>
    <td>3
    </td><td>Hector</td>
    <td>Bellerin</td>
    <td>24</td>
  </tr>
  <tr>
    <td>4
    </td><td>Olivier</td>
    <td>Giroud</td>
    <td>12</td>
  </tr>
  <tr>
    <td>5
    </td><td>Theo</td>
    <td>Walcott</td>
    <td>14</td>
  </tr>
  <tr>
    <td>6
    </td><td>Santi</td>
    <td>Cazorla</td>
    <td>19</td>
  </tr>  
</tbody></table>
<p>the output should be</p>
<table>
  <tbody><tr>
    <th>players</th>
  </tr>
  <tr>
    <td>Alexis Sanchez #7; Oliver Giroud #12; Theo Walcott #14; Santi Cazorla #19; Hector Bellerin #24; Petr Cech #33</td>
  </tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>

