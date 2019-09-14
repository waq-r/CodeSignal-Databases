<h1>Item Counts</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You recently started working in the IT department of a large store. You were put in charge of the inventory database <strong>availableItems</strong>, which has the following structure:</p>
<ul>
<li><code>id</code>: unique item ID;</li>
<li><code>item_name</code>: the name of the item;</li>
<li><code>item_type</code>: the type of the item.</li>
</ul>
<p>Note that it is possible for items that are of different types to have the same names.</p>
<p>One of the most common operations performed on this database is querying the number of specific items available at the store. Since the database is quite large, queries of this type can take up too much time. You have decided to solve this problem by creating a new table that contains item counts for all available items.</p>
<p>Given the <strong>availableItems</strong> table, compose a results table that has the following three columns: <code>item_name</code>, <code>item_type</code> and <code>item_count</code>, containing the names of the items, their types, and the amount of those items, respectively. The table should be sorted in ascending order by item type, with items of the same type sorted in ascending order by their names.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>availableItems</strong></p>
<table><tbody><tr>
</tr><tr>
<th>id</th>
<th>item_name</th>
<th>item_type</th>
</tr>
<tr>
<td>1</td>
<td>SafeDisk 4GB</td>
<td>USB drive</td>
</tr>
<tr>
<td>2</td>
<td>SafeDisk 8GB</td>
<td>USB drive</td>
</tr>
<tr>
<td>3</td>
<td>Cinco 50-Pack</td>
<td>DVD</td>
</tr>
<tr>
<td>4</td>
<td>SafeDisk 4GB</td>
<td>Memory card</td>
</tr>
<tr>
<td>5</td>
<td>SafeDisk 8GB</td>
<td>Memory card</td>
</tr>
<tr>
<td>6</td>
<td>Cinco 30-Pack</td>
<td>DVD</td>
</tr>
<tr>
<td>7</td>
<td>SafeDisk 4GB</td>
<td>Memory card</td>
</tr>
<tr>
<td>8</td>
<td>SafeDisk 4GB</td>
<td>Memory card</td>
</tr>
<tr>
<td>9</td>
<td>DiskHolder</td>
<td>Misc</td>
</tr>
<tr>
<td>10</td>
<td>Cinco 50-Pack</td>
<td>DVD</td>
</tr>
<tr>
<td>11</td>
<td>SafeDisk 4GB</td>
<td>USB drive</td>
</tr>
<tr>
<td>12</td>
<td>DiskCleaner Pro</td>
<td>Misc</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>item_name</th>
<th>item_type</th>
<th>item_count</th>
</tr>
<tr>
<td>Cinco 30-Pack</td>
<td>DVD</td>
<td>1</td>
</tr>
<tr>
<td>Cinco 50-Pack</td>
<td>DVD</td>
<td>2</td>
</tr>
<tr>
<td>SafeDisk 4GB</td>
<td>Memory card</td>
<td>3</td>
</tr>
<tr>
<td>SafeDisk 8GB</td>
<td>Memory card</td>
<td>1</td>
</tr>
<tr>
<td>DiskCleaner Pro</td>
<td>Misc</td>
<td>1</td>
</tr>
<tr>
<td>DiskHolder</td>
<td>Misc</td>
<td>1</td>
</tr>
<tr>
<td>SafeDisk 4GB</td>
<td>USB drive</td>
<td>2</td>
</tr>
<tr>
<td>SafeDisk 8GB</td>
<td>USB drive</td>
<td>1</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>