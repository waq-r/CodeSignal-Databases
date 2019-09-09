<h1>Most Expensive</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>Mr. Cash wants to keep track of his expenses, so he has prepared a list of all the products he bought this month. Now he is interested in finding the product on which he spent the largest amount of money. If there are products that cost the same amount of money, he'd like to find the one with the <a href="keyword://lexicographical-order-for-strings" target="_blank">lexicographically smallest</a> name.</p>
<p>The list of expenses is stored in a table <strong>Products</strong> which has the following columns:</p>
<ul>
<li><code>id</code>: unique product id;</li>
<li><code>name</code>: the unique name of the product;</li>
<li><code>price</code>: the price for one item;</li>
<li><code>quantity</code>: the number of items bought.</li>
</ul>
<p>The resulting table should contain one row with a single column: the product with the <em>lexicographically smallest</em> name on which Mr. Cash spent the largest amount of money.</p>
<p>The total amount of money spent on a product is calculated as <code>price * quantity</code>.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<ul>
<li>For the following table <strong>Products</strong></li>
</ul>
<table>
  <tbody><tr>
    <th>id</th>
    <th>name</th>
    <th>price</th>
    <th>quantity</th>
  </tr>
  <tr>
    <td>1</td>
    <td>MacBook Air</td>
    <td>1500</td>
    <td>1</td>
  </tr>
  <tr>
    <td>2</td>
    <td>Magic Mouse</td>
    <td>79</td>
    <td>1</td>
  </tr>
  <tr>
    <td>3</td>
    <td>Spray cleaner</td>
    <td>10</td>
    <td>3</td>
  </tr>
</tbody></table><p>the output should be</p><table>

 </table><table>
   <tbody><tr>
     <th>name</th>
   </tr>
   <tr>
     <td>MacBook Air</td>
   </tr>
 </tbody></table>
<ul>
<li>For the following table <strong>Products</strong></li>
</ul>
<table>
  <tbody><tr>
    <th>id</th>
    <th>name</th>
    <th>price</th>
    <th>quantity</th>
  </tr>
  <tr>
    <td>1</td>
    <td>Tomato</td>
    <td>10</td>
    <td>4</td>
  </tr>
  <tr>
    <td>2</td>
    <td>Cucumber</td>
    <td>8</td>
    <td>5</td>
  </tr>
  <tr>
    <td>3</td>
    <td>Red Pepper</td>
    <td>20</td>
    <td>2</td>
  </tr>
    <tr>
    <td>4</td>
    <td>Feta</td>
    <td>40</td>
    <td>1</td>
  </tr>
</tbody></table><p>the output should be</p><table>

 </table><table>
   <tbody><tr>
     <th>name</th>
   </tr>
   <tr>
     <td>Cucumber</td>
   </tr>
 </tbody></table>
<p>While the total cost for each product was <code>40</code>, <code>Cucumber</code> has the lexicographically smallest name.</p>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
