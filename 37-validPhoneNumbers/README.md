<h1>Valid PhoneNumbers</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You recently started a new job, and you were frustrated to discover that the company you joined has a very poorly written front-end client application. It doesn't even have validation checks for data entered by users! The biggest problem is with the <code>phone_number</code> field, which your company uses to send automatic notifications to users.</p>
<p>Your first task as a company employee is to retrieve all the valid records from the given table of phone numbers. The record is valid if its <code>phone_number</code> is a valid American or Canadian phone number, which means that it has a format of <code>1-###-###-####</code> or <code>(1)###-###-####</code>, where <code>#</code> stands for any digit from <code>0</code> to <code>9</code>.</p>
<p>Information is stored in the table <strong>phone_numbers</strong>, which has the following fields:</p>
<ul>
<li><code>name</code>: the user's first name;</li>
<li><code>surname</code>: the user's unique surname;</li>
<li><code>phone_number</code>: the user's unique phone number.</li>
</ul>
<p>You should return a new table that contains only the valid records from the <strong>phone_numbers</strong> table, sorted by the users' surnames.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>phone_numbers</strong></p>
<table>
<tbody><tr>
<th>name</th>
<th>surname</th>
<th>phone_number</th>
</tr>
<tr>
<td>Cornelius</td>
<td>Walsh</td>
<td>1-234-567-8910</td>
</tr>
<tr>
<td>Frank</td>
<td>McKenzie</td>
<td>1-2345-678-911</td>
</tr>
<tr>
<td>John</td>
<td>Smith</td>
<td>(1)111-111-1111</td>
</tr>
<tr>
<td>Lester</td>
<td>Goodwin</td>
<td>(1)-111-111-1111</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>name</th>
<th>surname</th>
<th>phone_number</th>
</tr>
<tr>
<td>John</td>
<td>Smith</td>
<td>(1)111-111-1111</td>
</tr>
<tr>
<td>Cornelius</td>
<td>Walsh</td>
<td>1-234-567-8910</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
