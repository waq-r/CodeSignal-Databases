<h1>Order Of Succession</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>The kingdom has been given terrible news: the King has passed away. While the nation is mourning, the noblemen need to decide who will take the throne next.</p>
<p>The late King had many children, and now it is necessary to determine their order of succession according to their seniority.</p>
<p>The list of the King's children is represented as a table <strong>Successors</strong> with the following attributes:</p>
<ul>
<li><code>name</code>: the child's name;</li>
<li><code>birthday</code>: the date of their birthday (it is guaranteed that birthday dates are unique);</li>
<li><code>gender</code>: their gender (a character equal to <code>'M'</code> or <code>'F'</code>).</li>
</ul>
<p>The resulting table should contain the names of the King's heirs in order of their succession to the throne as determined by their age, and preceded by their potential future titles (i.e. <code>"King <em>name</em>"</code> or <code>"Queen <em>name</em>"</code>).</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>Successors</strong></p>
<table>
  <tbody><tr>
    <th>name</th>
    <th>birthday</th>
    <th>gender</th>
  </tr>
  <tr>
    <td>Amelia</td>
    <td>1711-06-10</td>
    <td>F</td>
  </tr>
  <tr>
    <td>Anne</td>
    <td>1709-11-02</td>
    <td>F</td>
  </tr>
  <tr>
    <td>Caroline</td>
    <td>1713-06-10</td>
    <td>F</td>
  </tr>
  <tr>
    <td>Frederick</td>
    <td>1707-02-01</td>
    <td>M</td>
  </tr>
  <tr>
    <td>Loisa</td>
    <td>1724-12-18</td>
    <td>F</td>
  </tr>
  <tr>
    <td>Mary</td>
    <td>1723-03-05</td>
    <td>F</td>
  </tr>
  <tr>
    <td>William</td>
    <td>1721-04-26</td>
    <td>M</td>
  </tr>
</tbody></table>
<p>The output should be</p>
<table>
  <tbody><tr>
    <th>name</th>
  </tr>
  <tr>
    <td>King Frederick</td>
  </tr>
  <tr>
    <td>Queen Anne</td>
  </tr>
  <tr>
    <td>Queen Amelia</td>
  </tr>
  <tr>
    <td>Queen Caroline</td>
  </tr>
  <tr>
    <td>King William</td>
  </tr>
  <tr>
    <td>Queen Mary</td>
  </tr>
  <tr>
    <td>Queen Loisa</td>
  </tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
