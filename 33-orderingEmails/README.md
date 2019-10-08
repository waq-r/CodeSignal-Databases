<h1>Ordering Emails</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You've started to receive a lot of emails every day, and you decide to sort them in order to make it quicker to navigate through them.</p>
<p>Information about your emails is stored in a table <strong>emails</strong>, which has the following structure:</p>
<ul>
<li><code>id</code>: the unique email id;</li>
<li><code>email_title</code>: the title of the email;</li>
<li><code>size</code>: the size of the email's body in bytes.</li>
</ul>
<p>You decide to sort all the emails by their body sizes in descending order, because you think that the bigger an email is the more important it is. However, you don't like having the sizes written in bytes because they are usually too large and don't make much sense. You want them to be written in kilobytes (<code>1 Kb = 2<sup>10</sup> bytes</code>) and megabytes (<code>1 Mb = 2<sup>20</sup> bytes</code>) instead, rounded down if necessary. For example, <code>21432432</code> bytes is equal to <code>20</code> megabytes and <code>460912</code> bytes, so the result should be rounded down to <code>20 Mb</code>.</p>
<p>Given the table <strong>emails</strong>, build a table as follows: The resulting table should have the columns <code>id</code>, <code>email_title</code>, and <code>short_size</code>, and should be sorted in descending order by the initial sizes of the emails. It is guaranteed that all the emails are of unique sizes, so there will not be any ties.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>emails</strong></p>
<table>
  <tbody><tr>
    <th>id</th>
    <th>email_title</th>
    <th>size</th>
  </tr>
  <tr>
    <td>1</td>
    <td>You won 1M dollars!</td>
    <td>21432432</td>
  </tr>
  <tr>
    <td>2</td>
    <td>You are fired</td>
    <td>312342</td>
  </tr>
  <tr>
    <td>3</td>
    <td>Black Friday is coming</td>
    <td>323</td>
  </tr>
  <tr>
    <td>4</td>
    <td>Spam email</td>
    <td>23532</td>
  </tr>
  <tr>
    <td>5</td>                
    <td>Your requested backup</td>
    <td>234234324</td>
  </tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>id</th>
<th>email_title</th>
<th>short_size</th>
</tr>
<tr>
<td>5</td>
<td>Your requested backup</td>
<td>223 Mb</td>
</tr>
<tr>
<td>1</td>
<td>You won 1M dollars!</td>
<td>20 Mb</td>
</tr>
<tr>
<td>2</td>
<td>You are fired</td>
<td>305 Kb</td>
</tr>
<tr>
<td>4</td>
<td>Spam email</td>
<td>22 Kb</td>
</tr>
<tr>
<td>3</td>
<td>Black Friday is coming</td>
<td>0 Kb</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
