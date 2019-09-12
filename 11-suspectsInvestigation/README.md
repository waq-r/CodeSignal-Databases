<h1>Suspects Investigation</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>A large amount of money was stolen today from the main city bank, and as the chief of police it's your duty to find the robber.</p>
<p>You store information about your suspects in the table <strong>Suspect</strong>, which has the structure:</p>
<ul>
<li><code>id</code>: unique suspect id;</li>
<li><code>name</code>: suspect first name;</li>
<li><code>surname</code>: suspect surname;</li>
<li><code>height</code>: suspect height;</li>
<li><code>weight</code>: suspect weight.</li>
</ul>
<p>You have already gathered some evidence and discovered the following clues:</p>
<ul>
<li>according to the camera records, the robber is not taller than <code>170cm</code>;</li>
<li>the robber left their signature near the crime scene: <code>"B. Gre?n"</code>. <code>"B"</code> definitely stands for the first letter of robber's name, and <code>"Gre?n"</code> is their surname. The <code>4<sup>th</sup></code> letter of the surname is smudged by ketchup and is unreadable.</li>
</ul>
<p>To make the list of suspects smaller, you would like to filter out the suspects who can't possibly be guilty according to the information obtained from the clues. For each remaining suspect, you want to save his/her <code>id</code>, <code>name</code> and <code>surname</code>. Please note that the information obtained from the clue should be considered case-insensitive, so for example <code>"bill Green"</code>, and <code>"Bill green"</code>, and <code>"Bill Green"</code> should all be included in the new table.</p>
<p>Given the table <strong>Suspect</strong>, build the resulting table as follows: the table should have columns <code>id</code>, <code>name</code> and <code>surname</code> and its values should be ordered by the suspects' <code>id</code>s in ascending order.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>Suspect</strong></p>
<table>
  <tbody><tr>
    <th>id</th>
    <th>name</th>
    <th>surname</th>
    <th>height</th>
    <th>weight</th>
  </tr>
  <tr>
    <td>1</td>
    <td>John</td>
    <td>Doe</td>
    <td>165</td>
    <td>60</td>
  </tr>
  <tr>
    <td>2</td>
    <td>Bill</td>
    <td>Green</td>
    <td>170</td>
    <td>67</td>
  </tr>
  <tr>
    <td>3</td>
    <td>Baelfire</td>
    <td>Grehn</td>
    <td>172</td>
    <td>70</td>
  </tr>
  <tr>
    <td>4</td>
    <td>Bill</td>
    <td>Gretan</td>
    <td>165</td>
    <td>55</td>
  </tr>
  <tr>
    <td>5</td>
    <td>Brendon</td>
    <td>Grewn</td>
    <td>150</td>
    <td>50</td>
  </tr>
  <tr>
    <td>6</td>
    <td>bill</td>
    <td>Green</td>
    <td>169</td>
    <td>50</td>
  </tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>id</th>
<th>name</th>
<th>surname</th>
</tr>
<tr>
<td>2</td>
<td>Bill</td>
<td>Green</td>
</tr>
<tr>
<td>5</td>
<td>Brendon</td>
<td>Grewn</td>
</tr>
<tr>
<td>6</td>
<td>bill</td>
<td>Green</td>
</tr>
</tbody></table>
<p>The name of the <code>1<sup>st</sup></code> suspect doesn't start with <code>"B"</code>, the <code>3<sup>rd</sup></code> suspect is taller than <code>170cm</code>, and the surname of the <code>4<sup>th</sup></code> suspect doesn't match the given pattern, meaning that these suspects are not included in the results.</p>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
