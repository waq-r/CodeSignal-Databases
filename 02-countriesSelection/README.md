<h1>Countries Selection</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>Your friend wants to become a professional tour guide and travel all around the world. In pursuit of this dream, she enrolled in tour guide school. The professors in this school turned out to be very demanding, and one of them gave your friend a difficult assignment that she has to finish over the weekend.</p>
<p>Here's the assignment: Given a list of countries, your friend should identify all the countries that are in Africa. To help her, you have decided to write a function that will find all such countries from any set of countries. The <strong>countries</strong> table in which the countries are stored has the following structure:</p>
<ul>
<li><code>name</code>: the name of the country;</li>
<li><code>continent</code>: the continent on which the country is situated;</li>
<li><code>population</code>: the country's population.</li>
</ul>
<p>Your task is to return a new table that has the same columns, but that only contains the countries from Africa. The countries should be sorted alphabetically by their names.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>countries</strong></p>
<table>
<tbody><tr>
<th>name</th>
<th>continent</th>
<th>population</th>
</tr>
<tr>
<td>Austria</td>
<td>Europe</td>
<td>8767919</td>
</tr>
<tr>
<td>Belize</td>
<td>North America</td>
<td>375909</td>
</tr>
<tr>
<td>Botswana</td>
<td>Africa</td>
<td>2230905</td>
</tr>
<tr>
<td>Cambodia</td>
<td>Asia</td>
<td>15626444</td>
</tr>
<tr>
<td>Cameroon</td>
<td>Africa</td>
<td>22709892</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>name</th>
<th>continent</th>
<th>population</th>
</tr>
<tr>
<td>Botswana</td>
<td>Africa</td>
<td>2230905</td>
</tr>
<tr>
<td>Cameroon</td>
<td>Africa</td>
<td>22709892</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
