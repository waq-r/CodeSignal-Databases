<h1>Net Income</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You own a small company, and you keep track of its income in the <strong>accounting</strong> table, which has the following structure:</p>
<ul>
<li><code>date</code>: a unique date on which your company was open;</li>
<li><code>profit</code>: the amount of money your company earned that day;</li>
<li><code>loss</code>: the amount of money your company lost that day.</li>
</ul>
<p>You've decided to sell the company, and in order to make the offer more appealing to potential buyers you need to create a financial report.</p>
<p>Given the <strong>accounting</strong> table, compose the resulting table with three columns: <code>year</code>, <code>quarter</code> and <code>net_profit</code>. The first column should contain the year, the second one should contain the quarter of that year, and the third one should contain the net income (<code>profit - loss</code> difference) of your company during that period. The resulting table should be sorted by the <code>year</code> in <em>ascending</em> order. If there are several rows with the same <code>year</code>, sort them by the <code>quarter</code> in <em>ascending</em> order.</p>
<p>Don't include year/quarter in the answer if there is no entry for it in the <strong>accounting</strong> table.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>accounting</strong></p>
<table>
<tbody><tr>
<th>date</th>
<th>profit</th>
<th>loss</th>
</tr>
<tr>
  <td>2006-01-01</td>
  <td>100</td>
  <td>15</td>
</tr>
<tr>
  <td>2006-07-15</td>
  <td>40</td>
  <td>100</td>
</tr>
<tr>
  <td>2006-08-01</td>
  <td>50</td>
  <td>50</td>
</tr>
<tr>
  <td>2006-11-11</td>
  <td>100</td>
  <td>50</td>
</tr>
<tr>
  <td>2006-12-01</td>
  <td>50</td>
  <td>80</td>
</tr>
<tr>
  <td>2007-05-03</td>
  <td>42</td>
  <td>16</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>year</th>
<th>quarter</th>
<th>net_profit</th>
</tr>
<tr>
  <td>2006</td>
  <td>1</td>
  <td>85</td>
</tr>
<tr>
  <td>2006</td>
  <td>3</td>
  <td>-60</td>
</tr>
<tr>
  <td>2006</td>
  <td>4</td>
  <td>20</td>
</tr>
<tr>
  <td>2007</td>
  <td>2</td>
  <td>26</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>

