<h1>User Countries</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You are really interested in statistics, and your new project is to gather some information about the users of a big social network. More specifically, you want to know which countries these users are from. Using the social network's API, you managed to collect enough data to compose two tables <strong>users</strong> and <strong>cities</strong>, which have the following structures:</p>
<ul>
<li><strong>users</strong>:
<ul>
<li><code>id</code>: the unique user ID;</li>
<li><code>city</code>: the name of the city where this user lives;</li>
</ul>
</li>
<li><strong>cities</strong>:
<ul>
<li><code>city</code>: a unique city name;</li>
<li><code>country</code>: the name of the country where this city is located.</li>
</ul>
</li>
</ul>
<p>Given the tables <strong>users</strong> and <strong>cities</strong>, build the resulting table so that it consists of the columns <code>id</code> and <code>country</code>. The table should consist of user <code>id</code>s, and for each user the country where they live should be given in the <code>country</code> column. If a user's city is missing from the <strong>cities</strong> table, the <code>country</code> column should contain <code>"unknown"</code> instead.</p>
<p>Return the table sorted by users' <code>id</code>s.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>users</strong></p>
<table>
  <tbody><tr>
    <th>id</th>
    <th>city</th>
  </tr>
  <tr>
    <td>1</td>
    <td>San Francisco</td>
  </tr>
  <tr>
    <td>2</td>
    <td>Moscow</td>
  </tr>
  <tr>
    <td>3</td>
    <td>London</td>
  </tr>
  <tr>
    <td>4</td>
    <td>Washington</td>
  </tr>
  <tr>
    <td>5</td>                
    <td>New York</td>
  </tr>
  <tr>
    <td>6</td>                
    <td>Saint Petersburg</td>
  </tr>
  <tr>
    <td>7</td>                
    <td>Helsinki</td>
  </tr>
</tbody></table>
<p>and the following table <strong>cities</strong></p>
<table>
  <tbody><tr>
    <th>city</th>
    <th>country</th>
  </tr>
  <tr>
    <td>Moscow</td>
    <td>Russia</td>
  </tr>
  <tr>
    <td>Saint Petersburg</td>
    <td>Russia</td>
  </tr>
  <tr>
    <td>San Francisco</td>
    <td>USA</td>
  </tr>
  <tr>
    <td>Washington</td>
    <td>USA</td>
  </tr>
  <tr>
    <td>New York</td>
    <td>USA</td>
  </tr>
  <tr>
    <td>London</td>
    <td>England</td>
  </tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>id</th>
<th>country</th>
</tr>
<tr>
<td>1</td>
<td>USA</td>
</tr>
<tr>
<td>2</td>
<td>Russia</td>
</tr>
<tr>
<td>3</td>
<td>England</td>
</tr>
<tr>
<td>4</td>
<td>USA</td>
</tr>
<tr>
<td>5</td>
<td>USA</td>
</tr>
<tr>
<td>6</td>
<td>Russia</td>
</tr>
<tr>
<td>7</td>
<td>unknown</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
