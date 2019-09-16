<h1>Market Report</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>Your company is planning to expand internationally very soon. You have been tasked with preparing a report on foreign markets and potential competitors.</p>
<p>After some investigation, you've created a database containing a <strong>foreignCompetitors</strong> table,  which has the following structure:</p>
<ul>
<li><code>competitor</code>: the name of the competitor;</li>
<li><code>country</code>: the country in which the competitor is operating.</li>
</ul>
<p>In your report, you need to include the number of competitors per country and an additional row at the bottom that contains a summary: <code>("Total:", total_number_of_competitors)</code></p>
<p>Given the <strong>foreignCompetitors</strong> table, compose the resulting table with two columns: <code>country</code> and <code>competitors</code>. The first column should contain the country name, and the second column should contain the number of competitors in this country. The table should be sorted by the country names in <em>ascending</em> order. In addition, it should have an extra row at the bottom with the summary, as described above.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>foreignCompetitors</strong></p>
<table><tbody><tr>
</tr><tr>
<th>competitor</th>
<th>country</th>
</tr>
<tr>
<td>Acme Corp</td>
<td>USA</td>
</tr>
<tr>
<td>GLOBEX</td>
<td>USA</td>
</tr>
<tr>
<td>Openmedia</td>
<td>France</td>
</tr>
<tr>
<td>K-bam</td>
<td>USA</td>
</tr>
<tr>
<td>Hatdrill</td>
<td>UK</td>
</tr>
<tr>
<td>Hexgreen</td>
<td>Germany</td>
</tr>
<tr>
<td>D-ranron</td>
<td>France</td>
</tr>
<tr>
<td>Faxla</td>
<td>Spain</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>country</th>
<th>competitors</th>
</tr>
<tr>
<td>France</td>
<td>2</td>
</tr>
<tr>
<td>Germany</td>
<td>1</td>
</tr>
<tr>
<td>Spain</td>
<td>1</td>
</tr>
<tr>
<td>UK</td>
<td>1</td>
</tr>
<tr>
<td>USA</td>
<td>3</td>
</tr>
<tr>
<td>Total:</td>
<td>8</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>