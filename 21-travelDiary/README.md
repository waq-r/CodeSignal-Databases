<h1>Travel Diary</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You are an avid traveler and you've visited so many countries that when people ask you where you've been, you can't even remember all of them! Luckily, every time you travel somewhere you write down the trip information in your diary. Now you want to get a list of all the different countries that you have visited using the information in your diary.</p>
<p>The diary is represented as a table <strong>diary</strong>, which has the following columns:</p>
<ul>
<li><code>id</code>: the unique ID of the trip;</li>
<li><code>travel_date</code>: the date the trip began;</li>
<li><code>country</code>: the country to which you traveled.</li>
</ul>
<p>Given this <strong>diary</strong> table, create a semicolon-separated list of all the distinct countries you've visited, sorted <a href="keyword://lexicographical-order-for-strings" target="_blank">lexicographically</a>, and put the list in a table that has a single <code>countries</code> column.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>diary</strong></p>
<table>
  <tbody><tr> 
    <th>id</th>
    <th>travel_date</th>
    <th>country</th>
  </tr>
  <tr> 
    <td>1</td>
    <td>2008-05-12</td>
    <td>Ireland</td>
  </tr>
  <tr> 
    <td>2</td>
    <td>2010-11-04</td>
    <td>France</td>
  </tr>
  <tr> 
    <td>3</td>
    <td>2005-10-02</td>
    <td>Australia</td>
  </tr>
  <tr> 
    <td>4</td>
    <td>2008-06-08</td>
    <td>Japan</td>
  </tr>  
  <tr> 
    <td>5</td>
    <td>2010-08-27</td>
    <td>Austria</td>
  </tr>
  <tr> 
    <td>6</td>
    <td>2009-02-15</td>
    <td>France</td>
  </tr>
</tbody></table>  
<p>the output should be</p>
<table>
  <tbody><tr>
    <th>countries</th>
  </tr>
  <tr>
    <td>Australia;Austria;France;Ireland;Japan</td>
  </tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>