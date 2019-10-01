<h1>Legs Count</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You really love counting stuff. In fact, right now you're sitting on a meadow and counting all the legs you see there! There are some people, some dogs, and some cats on the meadow. You're pretty confident that each human has <code>2</code> legs and that cats and dogs have <code>4</code> legs each.</p>
<p>The information about all the creatures on the meadow is stored in the table <strong>creatures</strong>. It has the following structure:</p>
<ul>
<li><code>id</code>: the unique creature ID;</li>
<li><code>name</code>: the creature's name;</li>
<li><code>type</code>: the creature's type - <code>"human"</code>, <code>"cat"</code>, or <code>"dog"</code>. This column has <code>ENUM</code> type.</li>
</ul>
<p>You want to calculate the total number of legs in the meadow. Given the table <strong>creatures</strong>, build a new table that only contains one column <code>summary_legs</code> and has only one row with the total number of legs that you can see.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>creatures</strong></p>
<table>
  <tbody><tr>
    <th>id</th>
    <th>name</th>
    <th>type</th>
  </tr>
  <tr>
    <td>1</td>
    <td>Mike</td>
    <td>human</td>
  </tr>
  <tr>
    <td>2</td>
    <td>Misty</td>
    <td>cat</td>
  </tr>
  <tr>
    <td>3</td>
    <td>Max</td>
    <td>dog</td>
  </tr>
  <tr>
    <td>4</td>
    <td>Tiger</td>
    <td>human</td>
  </tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>summary_legs</th>
</tr>
<tr>
<td>12</td>
</tr>
</tbody></table>
<p>There are <code>2</code> humans, <code>1</code> cat, and <code>1</code> dog, so there are <code>2 * 2 + 1 * 4 + 1 * 4 = 12</code> legs in total.</p>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
