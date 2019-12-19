<h1>Check Expenditure</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>Your boss knows that you're a good programmer and that you're responsible, so she's given you a big task - to check the company's expenditure automatically. You're given the table <strong>expenditure_plan</strong>, which describes all the planned expenditures, and the table <strong>allowable_expenditure</strong>, which describes the amount that can be spent in certain time periods.</p>
<p>The <strong>expenditure_plan</strong> table contains the following columns:</p>
<ul>
<li><code>monday_date</code> - the unique date of the Monday of the corresponding week;</li>
<li><code>expenditure_sum</code> - the sum of the planned expenditure for the corresponding week.<br>
All dates in this table fall in the same year.</li>
</ul>
<p>The <strong>allowable_expenditure</strong> table contains the following columns:</p>
<ul>
<li><code>id</code> - the unique ID of the limitation;</li>
<li><code>left_bound</code> - the unique left bound of the time period, represented by the number of the week (<code>1</code>-based);</li>
<li><code>right_bound</code> - the unique right bound of the time period, represented by the number of the week (<code>1</code>-based);</li>
<li><code>value</code> - the allowable sum that can be spent during the given left and right bounds, inclusive.<br>
The segments of the time periods don't intersect with one other. The weeks are numbered sequentially from the first week. Week <code>1</code> is the first full week of the year, meaning that its Monday is part of the current year.</li>
</ul>
<p>Your task is to return a table with the columns <code>id</code> and <code>loss</code>, where the value of <code>loss</code> is either <code>0</code> (if the expenditure limit with this <code>id</code> was not exceeded) or the amount of money by which the planned expenditure exceeded the allowable expenditure, sorted by <code>id</code>.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For given table <strong>expenditure_plan</strong></p>
<table>
<tbody><tr>
<th>monday_date</th>
<th>expenditure_sum</th>
</tr>
<tr>
<td>2016-02-08</td>
<td>10</td>
</tr>
<tr>
<td>2016-02-15</td>
<td>12</td>
</tr>
<tr>
<td>2016-06-13</td>
<td>5</td>
</tr>
<tr>
<td>2016-06-27</td>
<td>13</td>
</tr>
</tbody></table>
<p>and table <strong>allowable_expenditure</strong></p>
<table>
<tbody><tr>
<th>id</th>
<th>left_bound</th>
<th>right_bound</th>
<th>value</th>
</tr>
<tr>
<td>1</td>
<td>5</td>
<td>8</td>
<td>30</td>
</tr>
<tr>
<td>2</td>
<td>23</td>
<td>26</td>
<td>10</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>id</th>
<th>loss</th>
</tr>
<tr>
<td>1</td>
<td>0</td>
</tr>
<tr>
<td>2</td>
<td>8</td>
</tr>
</tbody></table>
<p>In the table <strong>expenditure_plan</strong>, the Mondays correspond to the weeks with numbers <code>6</code>, <code>7</code>, <code>24</code>, and <code>26</code> respectively. For the first time period, we add up <code>10</code> and <code>12</code> to get <code>22</code>. Since <code>22</code> is smaller than <code>30</code>, the <code>loss</code> is <code>0</code>. For the second time period, we add up <code>5</code> and <code>13</code> to get <code>18</code>. Since <code>18</code> is greater than <code>10</code>, the allowable expendature for this time period, the answer is <code>18 - 10 = 8</code>.</p>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
