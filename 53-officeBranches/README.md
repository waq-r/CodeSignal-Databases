<h1>Office Branches</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>In order to optimize your business, you've decided to merge a couple of your office branches and get rid of the outdated branch types.</p>
<p>The existing office branches and branch types are stored in the tables <strong>branches</strong> and <strong>branch_types</strong>, respectively. The tables have the following structures:</p>
<ul>
<li><strong>branches</strong>:
<ul>
<li><code>branch_id</code>: the branch ID;</li>
<li><code>name</code>: the name of the branch;</li>
<li><code>branchtype_id</code>: the branch type ID.</li>
</ul>
</li>
<li><strong>branch_types</strong>
<ul>
<li><code>id</code>: the unique branch ID;</li>
<li><code>name</code>: the name of the branch type.</li>
</ul>
</li>
</ul>
<p>You've decided to start small. As your first step, you want to delete the outdated branch types, all of which end with <code>-outdated</code>, from the <strong>branch_types</strong> table.</p>
<p>For now, you want to keep all the branches with the deleted branch types in the <strong>branches</strong> table, but to differentiate them you will set their <code>branchtype_id</code> to <code>NULL</code>. Update the database to make the required changes happen automatically when a record is deleted from <strong>branch_types</strong>.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following tables <strong>branches</strong></p>
<table>
<tbody><tr>
<th>branch_id</th>
<th>name</th>
<th>branchtype_id</th>
</tr>
<tr>
  <td>1</td>
  <td>Frankfurt branch</td>
  <td>2</td>
</tr>
<tr>
  <td>2</td>
  <td>Paris branch</td>
  <td>3</td>
</tr>
<tr>
  <td>3</td>
  <td>New York branch</td>
  <td>2</td>
</tr>
<tr>
  <td>4</td>
  <td>Madrid branch</td>
  <td>1</td>
</tr>
</tbody></table>
<p>and <strong>branch_types</strong></p>
<table>
<tbody><tr>
<th>id</th>
<th>name</th>
</tr>
<tr>
  <td>1</td>
  <td>Small-outdated</td>
</tr>
<tr>
  <td>2</td>
  <td>Big</td>
</tr>
<tr>
  <td>3</td>
  <td>Medium</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>branch_id</th>
<th>name</th>
<th>branchtype_id</th>
</tr>
<tr>
  <td>1</td>
  <td>Frankfurt branch</td>
  <td>2</td>
</tr>
<tr>
  <td>2</td>
  <td>Paris branch</td>
  <td>3</td>
</tr>
<tr>
  <td>3</td>
  <td>New York branch</td>
  <td>2</td>
</tr>
<tr>
  <td>4</td>
  <td>Madrid branch</td>
  <td>NULL</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
