<h1>Monthly Scholarships</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>Students at your university get scholarships that are paid out throughout the year.</p>
<p>Information about the scholarships is stored in the table <strong>scholarships</strong>, which has the structure:</p>
<ul>
<li><code>id</code>: the unique student id;</li>
<li><code>scholarship</code>: the amount of the annual scholarship the student has been awarded.</li>
</ul>
<p>Now you need to calculate the amount of money each student should get per month. Given the table <strong>scholarships</strong>, build the resulting table as follows: The table should have the same columns as the initial table, but the <code>scholarship</code> column should contain the amount of the student's monthly scholarship payout. The rows should be ordered by the students' <code>id</code>s.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>scholarships</strong></p>
<table>
  <tbody><tr>
    <th>id</th>
    <th>scholarship</th>
  </tr>
  <tr>
    <td>1</td>
    <td>12000</td>
  </tr>
  <tr>
    <td>2</td>
    <td>18000</td>
  </tr>
  <tr>
    <td>3</td>
    <td>24000</td>
  </tr>
  <tr>
    <td>4</td>
    <td>15000</td>
  </tr>
  <tr>
    <td>5</td>
    <td>21000</td>
  </tr>
  <tr>
    <td>6</td>
    <td>13000</td>
  </tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>id</th>
<th>scholarship</th>
</tr>
<tr>
<td>1</td>
<td>1000</td>
</tr>
<tr>
<td>2</td>
<td>1500</td>
</tr>
<tr>
<td>3</td>
<td>2000</td>
</tr>
<tr>
<td>4</td>
<td>1250</td>
</tr>
<tr>
<td>5</td>
<td>1750</td>
</tr>
<tr>
<td>6</td>
<td>1083.3333333333333</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
