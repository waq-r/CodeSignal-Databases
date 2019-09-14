<h1>Users By Continent</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You are curious about the geographical distribution of CodeSignal users, so you have created a list of countries along with the number of registered users from each. Your task now is to calculate the number of users on each continent.</p>
<p>The information about the countries is stored in a table <strong>countries</strong>, which has <code>3</code> columns:</p>
<ul>
<li><code>country</code>: the name of the country;</li>
<li><code>continent</code>: the name of the continent where the country is located;</li>
<li><code>users</code>: the number of users registered on CodeSignal in the country.</li>
</ul>
<p>The answer should be a table with <code>2</code> columns, <code>continent</code> and <code>users</code>, sorted by the number of users in decreasing order.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>countries</strong></p>
<table>
  <tbody><tr>
    <th>country</th>
    <th>continent</th>
    <th>users</th>
  </tr>
  <tr>
    <td>Armenia</td>
    <td>Europe</td>
    <td>1000</td>
  </tr>
  <tr>
    <td>France</td>
    <td>Europe</td>
    <td>1300</td>
  </tr>
  <tr>
    <td>Russia</td>
    <td>Europe</td>
    <td>3000</td>
  </tr>
  <tr>
    <td>USA</td>
    <td>North America</td>
    <td>5000</td>
  </tr>
</tbody></table>
<p>the resulting table should be</p>
<table>
  <tbody><tr>
    <th>continent</th>
    <th>users</th>
  </tr>
  <tr>
    <td>Europe</td>
    <td>5300</td>
  </tr>
  <tr>
    <td>North America</td>
    <td>5000</td>
  </tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
