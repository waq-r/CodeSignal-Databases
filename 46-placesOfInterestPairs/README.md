<h1>Places Of InterestPairs</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You're going on vacation in a big city, and you've prepared a list of all the sights you'd like to visit. As you don't have much time and can't spend a whole day at one interesting place, you want to visit several sights per day and walk from one site to another. But walking a long distance might be boring, so you won't walk between two places if the distance between them is <code>5</code> km or more.</p>
<p>To find the route that you should take, you are going to find all pairs of places that are less than <code>5</code> km from each other.</p>
<p>The places of interests are stored in a table <strong>sights</strong>, which has the following attributes:</p>
<ul>
<li><code>id</code>: the unique ID of the place;</li>
<li><code>name</code>: the name of the place;</li>
<li><code>x</code>: the x coordinate of the place;</li>
<li><code>y</code>: the y coordinate of the place.</li>
</ul>
<p>The distance between the places is calculated with the assumption that they are just points on a 2D map.</p>
<p>Given the <strong>sights</strong> table, find all pairs of places that are less than <code>5</code> km from each other and return them as a table with the columns <code>place1</code> and <code>place2</code>. Sort them in lexicographical order. The places in the pairs should also be sorted lexicographically.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>sights</strong></p>
<table>
  <tbody><tr>
    <th>id</th>
    <th>name</th>
    <th>x</th>
    <th>y</th>
  </tr>
  <tr>
    <td>1</td>
    <td>Tower of London</td>
    <td>51508.026</td>
    <td>-7.5939</td>
  </tr>
  <tr>
    <td>2</td>
    <td>Trafalgar Square</td>
    <td>51508.040</td>
    <td>-12.7899</td>
  </tr>    
  <tr>
    <td>3</td>
    <td>London Eye</td>
    <td>51503.538</td>
    <td>-11.9371</td>
  </tr>
  <tr>
    <td>4</td>
    <td>The Shard</td>
    <td>51504.533</td>
    <td>-8.6028</td>
  </tr>    
</tbody></table>
<p>the output should be</p>
<table>
 <tbody><tr>
   <th>place1</th>
   <th>place2</th>
 </tr>
 <tr>
   <td>London Eye</td>
   <td>The Shard</td>
 </tr>
 <tr>
   <td>London Eye</td>
   <td>Trafalgar Square</td>
 </tr>
  <tr>
   <td>The Shard</td>
   <td>Tower of London</td>
 </tr>
</tbody></table>
<p>https://codesignal.s3.amazonaws.com/tasks/placesOfInterestPairs/img/ex.png?_tm=1551433043558" </p>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
