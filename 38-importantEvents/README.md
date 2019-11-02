<h1>Important Events</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div -serif"><p>You're very busy and have a lot of important events coming up. In order to ensure that you don't forget any of these events, you have decided to organize them.</p>
<p>The information about your events is stored in the table <strong>events</strong>, which has the structure:</p>
<ul>
<li><code>id</code>: unique event id;</li>
<li><code>name</code>: the event name;</li>
<li><code>event_date</code>: the event date in the format <code>YYYY-MM-DD</code>;</li>
<li><code>participants</code>: the number of people that are going to attend this event.</li>
</ul>
<p>After some thinking, you decide that it would be easier to navigate though your schedule if you could see all the events ordered by the weekday on which they are scheduled. In order to do so, you want to sort all the events by the weekdays of their <code>event_date</code>s, meaning that Monday events should come first, Tuesday events should come next, and so on, with Sunday events coming last. In the case of a tie, the <code>participants</code> should be a tie-breaker; an event with the largest number of <code>participants</code> should go first, because events with more attendees are more important. It is guaranteed that there are no events that have the same <code>event_date</code> and the same number of <code>participants</code>.</p>
<p>Given the table <strong>events</strong>, sort it as described above and return the resulting table.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>events</strong></p>
<table>
  <tbody><tr>
    <th>id</th>
    <th>name</th>
    <th>event_date</th>
    <th>participants</th>
  </tr>
  <tr>
    <td>1</td>
    <td>Dinner</td>
    <td>2016-11-27</td>
    <td>3</td>
  </tr>
  <tr>
    <td>2</td>
    <td>Comic-con</td>
    <td>2016-10-25</td>
    <td>100</td>
  </tr>
  <tr>
    <td>3</td>
    <td>Christmas</td>
    <td>2016-12-31</td>
    <td>5000</td>
  </tr>
  <tr>
    <td>4</td>
    <td>Meeting</td>
    <td>2016-10-18</td>
    <td>300</td>
  </tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>id</th>
<th>name</th>
<th>event_date</th>
<th>participants</th>
</tr>
<tr>
<td>4</td>
<td>Meeting</td>
<td>2016-10-18</td>
<td>300</td>
</tr>
<tr>
<td>2</td>
<td>Comic-con</td>
<td>2016-10-25</td>
<td>100</td>
</tr>
<tr>
<td>3</td>
<td>Christmas</td>
<td>2016-12-31</td>
<td>5000</td>
</tr>
<tr>
<td>1</td>
<td>Dinner</td>
<td>2016-11-27</td>
<td>3</td>
</tr>
</tbody></table>
<p><code>Meeting</code> and <code>Comic-con</code> are both scheduled for Tuesdays, but <code>Meeting</code> is more important because its <code>participants</code> number is bigger. <code>Christmas</code> is scheduled for Saturday and <code>Dinner</code> is scheduled for Sunday.</p>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
