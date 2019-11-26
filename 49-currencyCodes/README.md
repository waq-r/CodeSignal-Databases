<h1>Currency Codes</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You are developing an application for working with different currencies. You've decided to represent each currency using <em>three</em> letter codes from <a href="https://en.wikipedia.org/wiki/ISO_4217" target="_blank">ISO 4217</a>.</p>
<p>You've parsed some data that you found on the Internet and stored it in a <strong>currencies</strong> table, which has the following structure:</p>
<ul>
<li><code>code</code>: the unique code of the currency;</li>
<li><code>country</code>: the name of the country in which this currency is used.</li>
</ul>
<p>Unfortunately, your parser didn't check the length of the codes and some erroneous data got into the table by mistake.</p>
<p>Your task is to delete all rows from the <strong>currencies</strong> table in which <code>code</code> is not exactly <em>three</em> letters long.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>The following table <strong>currencies</strong></p>
<table>
<tbody><tr>
<th>code</th>
<th>country</th>
</tr>
<tr>
  <td>AD</td>
  <td>Andorra</td>
</tr>
<tr>
  <td>AUD</td>
  <td>Australia</td>
</tr>
<tr>
  <td>BRL</td>
  <td>Brazil</td>
</tr>
<tr>
  <td>MXN</td>
  <td>Mexico</td>
</tr>
<tr>
  <td>RUB</td>
  <td>Russia</td>
</tr>
<tr>
  <td>RUR</td>
  <td>Russia</td>
</tr>
<tr>
  <td>SEKR</td>
  <td>Sweden</td>
</tr>
<tr>
  <td>USD</td>
  <td>USA</td>
</tr>
</tbody></table>
<p>should become</p>
<table>
<tbody><tr>
<th>code</th>
<th>country</th>
</tr>
<tr>
  <td>AUD</td>
  <td>Australia</td>
</tr>
<tr>
  <td>BRL</td>
  <td>Brazil</td>
</tr>
<tr>
  <td>MXN</td>
  <td>Mexico</td>
</tr>
<tr>
  <td>RUB</td>
  <td>Russia</td>
</tr>
<tr>
  <td>RUR</td>
  <td>Russia</td>
</tr>
<tr>
  <td>USD</td>
  <td>USA</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
