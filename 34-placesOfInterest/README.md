<h1>Places Of Interest</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You are trying to decide where you want to go on your vacation, so your travel agency has provided you with a database of possible destinations.</p>
<p>This database contains the table <strong>countryActivities</strong>, which has the following structure:</p>
<ul>
<li><code>id</code>: the unique id of the record;</li>
<li><code>country</code>: the country name;</li>
<li><code>region</code>: the region of this country;</li>
<li><code>leisure_activity_type</code>: the type of activity provided in the region. This can only be equal to one of the following values: <code>Adventure park</code>, <code>Golf</code>, <code>Kart racing</code>, <code>River cruise</code>;</li>
<li><code>number_of_places</code>: the number of resorts in the region at which you can do this activity.</li>
</ul>
<p>You want to see how many resorts in each country provide the activities you are interested in before you decide where to go on your vacation, but it's hard to do this using only the table provided by your travel agency. To make things easier, you have decided to create a new table with a better structure.</p>
<p>Given the <strong>countryActivities</strong> table, compose the resulting table with five columns: <code>country</code>, <code>adventure_park</code>, <code>golf</code>, <code>river_cruise</code> and <code>kart_racing</code>. The first column should contain the country name, while the second, third, fourth, and fifth columns should contain the number of resorts in the country that offer <code>Adventure park</code>, <code>Golf</code>, <code>River cruise</code>, and <code>Kart racing</code>, respectively. The table should be sorted by the country names in <em>ascending</em> order.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>countryActivities</strong></p>
<table>
<tbody><tr>
<th>id</th>
<th>country</th>
<th>region</th>
<th>leisure_activity_type</th>
<th>number_of_places</th>
</tr>
<tr>
<td>1</td>
<td>France</td>
<td>Normandy</td>
<td>River cruise</td>
<td>2</td>
</tr>
<tr>
<td>2</td>
<td>Germany</td>
<td>Bavaria</td>
<td>Golf</td>
<td>5</td>
</tr> 
<tr>
<td>3</td>
<td>Germany</td>
<td>Berlin</td>
<td>Adventure park</td>
<td>2</td>
</tr> 
<tr>
<td>4</td>
<td>France</td>
<td>Ile-de-France</td>
<td>River cruise</td>
<td>1</td>
</tr>
<tr>
<td>5</td>
<td>Sweden</td>
<td>Stockholm</td>
<td>River cruise</td>
<td>3</td>
</tr>
<tr>
<td>6</td>
<td>France</td>
<td>Normandy</td>
<td>Kart racing</td>
<td>4</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>country</th>
<th>adventure_park</th>
<th>golf</th>
<th>river_cruise</th>
<th>kart_racing</th>
</tr>
<tr>
<td>France</td>
<td>0</td>
<td>0</td>
<td>3</td>
<td>4</td>
</tr>
<tr>
<td>Germany</td>
<td>2</td>
<td>5</td>
<td>0</td>
<td>0</td>
</tr>
<tr>
<td>Sweden</td>
<td>0</td>
<td>0</td>
<td>3</td>
<td>0</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
