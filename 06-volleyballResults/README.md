<h1>Volleyball Results</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You are creating a website that will help you and your friends keep track of the results of volleyball teams from all around the world. Your website regularly crawls the web searching for new games, and adds the results of these games to the <strong>results</strong> table stored in your local database. After each update, the table should be sorted in ascending order by the total number of games won. This year's results are quite marvelous - at any given moment there are no two teams that have won the same number of games!</p>
<p>The <strong>results</strong> table contains the following columns:</p>
<ul>
<li><code>name</code> - the unique name of the team;</li>
<li><code>country</code> - the country of the team;</li>
<li><code>scored</code> - the number of scored goals;</li>
<li><code>missed</code> - the number of missed goals;</li>
<li><code>wins</code> - the total number of games the team has won.</li>
</ul>
<p>Your task is to sort the given <strong>results</strong> table in ascending order by the number of <code>wins</code>.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For given table <strong>results</strong></p>
<table>
<tbody><tr>
<th>name</th>
<th>country</th>
<th>scored</th>
<th>missed</th>
<th>wins</th>
</tr>
<tr>
<td>FC Tokyo</td>
<td>Japan</td>
<td>26</td>
<td>28</td>
<td>1</td>
</tr>
<tr>
<td>Fujian</td>
<td>China</td>
<td>24</td>
<td>26</td>
<td>0</td>
</tr>
<tr>
<td>Jesus Maria</td>
<td>Argentina</td>
<td>25</td>
<td>23</td>
<td>3</td>
</tr>
<tr>
<td>University Blues</td>
<td>Australia</td>
<td>16</td>
<td>25</td>
<td>2</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>name</th>
<th>country</th>
<th>scored</th>
<th>missed</th>
<th>wins</th>
</tr>
<tr>
<td>Fujian</td>
<td>China</td>
<td>24</td>
<td>26</td>
<td>0</td>
</tr>
<tr>
<td>FC Tokyo</td>
<td>Japan</td>
<td>26</td>
<td>28</td>
<td>1</td>
</tr>
<tr>
<td>University Blues</td>
<td>Australia</td>
<td>16</td>
<td>25</td>
<td>2</td>
</tr>
<tr>
<td>Jesus Maria</td>
<td>Argentina</td>
<td>25</td>
<td>23</td>
<td>3</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
