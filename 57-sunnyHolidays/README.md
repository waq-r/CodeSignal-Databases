<h1>Sunny Holidays</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>Winter is coming, and it's going to be great! The weather forecasters promise that it's going to be snowy, and there are a bunch of holidays so you'll be able to spend entire days on the slopes. You want to know how many perfect ski days, which are sunny days that fall on holidays, there are going to be this winter.</p>
<p>You downloaded information about the weather forecast and saved it as the table <strong>weather</strong>, which consists of a single <code>sunny_date</code> column of type <code>DATE</code>. Information about the upcoming holidays is stored in the table <strong>holidays</strong>, which consists of a <code>holiday_date</code> column of type <code>DATE</code>. It is guaranteed that the elements of each table are unique.</p>
<p>Given the <strong>holidays</strong> and <strong>weather</strong> tables, return the dates that are present in both (i.e., their intersection). The resulting table should consist of a single <code>ski_date</code> column, and its elements should be sorted in ascending order.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following tables <strong>holidays</strong></p>
<table>
<tbody><tr>
<th>holiday_date</th>
</tr>
<tr>
<td>2016-12-31</td>
</tr>
<tr>
<td>2017-01-02</td>
</tr>
<tr>
<td>2017-01-03</td>
</tr>
<tr>
<td>2017-01-20</td>
</tr>
</tbody></table>
<p>and <b>weather</b></p>
<table>
<tbody><tr>
<th>sunny_date</th>
</tr>
<tr>
<td>2016-12-31</td>
</tr>
<tr>
<td>2016-12-25</td>
</tr>
<tr>
<td>2017-02-01</td>
</tr>
<tr>
<td>2017-01-02</td>
</tr>
<tr>
<td>2016-11-27</td>
</tr>
<tr>
<td>2017-01-01</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>ski_date</th>
</tr>
<tr>
<td>2016-12-31</td>
</tr>
<tr>
<td>2017-01-02</td>
</tr>
</tbody></table>
<p>The dates in this example are given in <code>YYYY-MM-DD</code> format.</p>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
