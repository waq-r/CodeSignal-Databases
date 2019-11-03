<h1>Date Formatting</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>Your company's accounting department hasn't been doing great work lately, and they've been very sloppy when entering information into their database.</p>
<p>The information about each accounting document is stored in a <strong>documents</strong> table with <code>2</code> columns:</p>
<ul>
<li><code>id</code>: the unique id of the document;</li>
<li><code>date</code>: the date the document was created, as a string in the format <code>YYYY-MM-DD</code> (of type <code>VARCHAR(10)</code>). Since input has been sloppy, the leading zeros of days and months have sometimes been omitted.</li>
</ul>
<p>The omission of these leading zeros for days and months in the <code>date</code> column is making operations on the database prone to errors. To minimize the number of errors without changing the table structure, you need to translate all the dates to ISO format <code>YYYY-MM-DD</code>.</p>
<p>Given the <strong>documents</strong> table, return a table with one column <code>date_iso</code> that contains all the dates from <strong>documents</strong> sorted by the ids of the corresponding documents.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>documents</strong></p>
<table>
  <tbody><tr>
    <th>id</th>
    <th>date_str</th>
  </tr>
  <tr>
    <td>1</td>
    <td>2000-1-1</td>
  </tr>
  <tr>
    <td>2</td>
    <td>2014-8-21</td>
  </tr>
  <tr>
    <td>3</td>
    <td>2002-03-07</td>
  </tr>
  <tr>
    <td>4</td>
    <td>2008-10-5</td>
  </tr>
  <tr>
    <td>5</td>
    <td>2016-12-17</td>
  </tr>
</tbody></table>
<p>the output should be</p>
<table>
  <tbody><tr>
    <th>date_iso</th>
  </tr>
  <tr>
    <td>2000-01-01</td>
  </tr>
  <tr>
    <td>2014-08-21</td>
  </tr>
  <tr>
    <td>2002-03-07</td>
  </tr>
  <tr>
    <td>2008-10-05</td>
  </tr>
  <tr>
    <td>2016-12-17</td>
  </tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
