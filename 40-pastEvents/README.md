<h1>Past Events</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>During the most recent social event you attended, you suddenly realized that you forgot your USB drive at a previous event. You're pretty sure that you had your flash drive with you just last week, which means that you probably lost it during one of the events of the last <code>7</code> days. You want to find all the events you attended during this period.</p>
<p>The list of events you've attended (including the most recent one) is stored in a table called <strong>Events</strong>. It has three columns:</p>
<ul>
<li><code>id</code>: the unique id of the event;</li>
<li><code>name</code>: the name of the event;</li>
<li><code>event_date</code>: the date of the event.</li>
</ul>
<p>You want to come up with the list of all the events you attended over the past <code>7</code> days, except for the very last one (since you know you lost your flash drive before then). Return this list as a table with columns <code>name</code> and <code>event_date</code> sorted by event dates in descending order.</p>
<p><em>It is guaranteed that there is at most one event on any given day</em>.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>Events</strong></p>
<table>
  <tbody><tr>
    <th>id</th>
    <th>name</th>
    <th>event_date</th>
  </tr>
  <tr>
    <td>1</td>
    <td>TGIF</td>
    <td>2016-11-18</td>
  </tr>
  <tr>
    <td>2</td>
    <td>TGIF</td>
    <td>2016-11-11</td>
  </tr><tr>
    <td>3</td>
    <td>Weekly team meeting</td>
    <td>2016-11-07</td>
  </tr>
  <tr>
    <td>4</td>
    <td>Weekly team meeting</td>
    <td>2016-11-14</td>
  </tr>
</tbody></table>
<p>the output should be</p>
<table>
  <tbody><tr>
    <th>name</th>
    <th>event_date</th>
  </tr>  
    <tr><td>Weekly team meeting</td>
    <td>2016-11-14</td>
  </tr><tr>
    <td>TGIF</td>
    <td>2016-11-11</td>
  </tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
