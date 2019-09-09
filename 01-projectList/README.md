<h1>Project List</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>Your boss wants to identify the successful projects running in your company, so he asked you to prepare a list of all the currently active projects and their average monthly income.</p>
<p>You have stored the information about these projects in a simple database with a single <strong>Projects</strong> table that has five columns:</p>
<ul>
<li><strong>internal_id</strong>: the company's internal identifier for the project;</li>
<li><strong>project_name</strong>: the official name of the project;</li>
<li><strong>team_size</strong>: the number of employees working on the project;</li>
<li><strong>team_lead</strong>: the name of the project manager;</li>
<li><strong>income</strong>: the average monthly income of the project.</li>
</ul>
<p>Your boss says that internal project ids are irrelevant to him and that he isn't interested in how big the teams are. Since that's the case, he wants you to create another table by removing the <strong>internal_id</strong> and <strong>team_size</strong> columns from the existing <strong>Projects</strong> table. Return it sorted by <code>internal_id</code> in ascending order.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>Projects</strong></p>
<table>
  <tbody><tr>
    <th>internal_id</th>
    <th>project_name</th>
    <th>team_size</th>
    <th>team_lead</th>
    <th>income</th>
  </tr>
  <tr>
    <td>1384</td>
    <td>MapReduce</td>
    <td>100</td>
    <td>Jeffrey Dean</td>
    <td>0</td>
  </tr>
  <tr>
    <td>2855</td>
    <td>Windows</td>
    <td>1000</td>
    <td>Bill Gates</td>
    <td>100500</td>
  </tr>
  <tr>
    <td>5961</td>
    <td>Snapchat</td>
    <td>3</td>
    <td>Evan Spiegel</td>
    <td>2000</td>
  </tr>
 </tbody></table> 
the resulting table should be
<table>
  <tbody><tr>
    <th>project_name</th>
    <th>team_lead</th>
    <th>income</th>
  </tr>
  <tr>
    <td>MapReduce</td>
    <td>Jeffrey Dean</td>
    <td>0</td>
  </tr>
  <tr>
    <td>Windows</td>
    <td>Bill Gates</td>
    <td>100500</td>
  </tr>
  <tr>
    <td>Snapchat</td>
    <td>Evan Spiegel</td>
    <td>2000</td>
  </tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
