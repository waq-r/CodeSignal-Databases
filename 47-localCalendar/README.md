<h1>Local Calendar</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You are developing a calendar application that will allow users to schedule various events on different dates. The dates are all stored in the server local time as a <code>DATETIME</code>. You want to display the dates using the settings specified by the user.</p>
<p>Event dates and user settings are stored in the <strong>events</strong> and <strong>settings</strong> tables, which have the following structures:</p>
<ul>
<li><strong>events</strong>:
<ul>
<li><code>event_id</code>: the unique event ID;</li>
<li><code>date</code>: the time and date of the event;</li>
<li><code>user_id</code>: the ID of the user who scheduled this event.</li>
</ul>
</li>
<li><strong>settings</strong>
<ul>
<li><code>user_id</code>: the unique ID of the user with these settings;</li>
<li><code>timeshift</code>: the number of minutes the user's time differs from the server (this could potentially be negative or zero);</li>
<li><code>hours</code>: the number of hours in the user's clock (either <code>12</code> or <code>24</code>).</li>
</ul>
</li>
</ul>
<p>The displayed dates should have the format <code>yyyy-mm-dd hh:mm</code> if the user's clock has 24 hours. Otherwise, the format should be <code>yyyy-mm-dd hh:mm &lt;p&gt;</code>, where <code>&lt;p&gt;</code> is either <code>AM</code> or <code>PM</code> depending on the time.</p>
<p>Given the <strong>events</strong> and <strong>settings</strong>  tables, compose the result as follows: The resulting table should have two columns, <code>event_id</code> and <code>formatted_date</code>, that contain the event IDs and the formatted event dates according to settings of the user who scheduled that event, respectively. The table should be sorted in ascending order by the event IDs.</p>
<p><span  style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>The following tables <strong>events</strong></p>
<table>
<tbody><tr>
<th>event_id</th>
<th>date</th>
<th>user_id</th>
</tr>
<tr>
  <td>1</td>
  <td>2011-11-11 13:37:00</td>
  <td>4242</td>
</tr>
<tr>
  <td>2</td>
  <td>2012-12-12 04:04:00</td>
  <td>4987</td>
</tr>
<tr>
  <td>3</td>
  <td>2016-01-01 11:19:00</td>
  <td>4242</td>
</tr>
<tr>
  <td>4</td>
  <td>2011-11-11 13:37:00</td>
  <td>4987</td>
</tr>
</tbody></table>
<p>and <strong>settings</strong></p>
<table>
<tbody><tr>
<th>user_id</th>
<th>timeshift</th>
<th>hours</th>
</tr>
<tr>
  <td>1</td>
  <td>30</td>
  <td>24</td>
</tr>
<tr>
  <td>4242</td>
  <td>0</td>
  <td>24</td>
</tr>
<tr>
  <td>4987</td>
  <td>60</td>
  <td>12</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>event_id</th>
<th>formatted_date</th>
</tr>
<tr>
  <td>1</td>
  <td>2011-11-11 13:37</td>
</tr>
<tr>
  <td>2</td>
  <td>2012-12-12 05:04 AM</td>
</tr>
<tr>
  <td>3</td>
  <td>2016-01-01 11:19</td>
</tr>
<tr>
  <td>4</td>
  <td>2011-11-11 02:37 PM</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
