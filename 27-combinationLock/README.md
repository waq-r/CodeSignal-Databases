<h1>Combination Lock</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You returned from vacation with a huge suitcase full of presents. Unfortunately, you forgot the correct combination for the combination lock on the bag, and now you have to try all of them until you find the correct one. You're curious about how many possible combinations the lock has.</p>
<p>The combination lock consists of several rotating discs, where each disc has its own set of possible characters. You have a table <strong>discs</strong> which stores the information about these discs and has the following structure:</p>
<ul>
<li><code>id</code>: the unique ID of a disc;</li>
<li><code>characters</code>: the list of characters the disc has (the characters are guaranteed to be unique);</li>
<li><code>color</code>: the color of the disc.</li>
</ul>
<p>Calculate the total number of all possible combinations that the lock has, and return it as a table that has only one column <code>combinations</code> and one row.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>discs</strong></p>
<table>
  <tbody><tr>
    <th>id</th>
    <th>characters</th>
    <th>color</th>
  </tr>
  <tr>
    <td>1</td>
    <td>code</td>
    <td>blue</td>
  </tr>
  <tr>
    <td>2</td>
    <td>fights</td>
    <td>white</td>
  </tr>
</tbody></table>  
<p>the output should be</p>
<table>
  <tbody><tr>
    <th>combinations</th>
  </tr>
  <tr>
    <td>24</td>
  </tr>
</tbody></table>
<p>The set of possible characters for the first disc is equal to <code>4</code>, and the set for the second disc is <code>6</code>, so the total number of combinations is <code>4 * 6 = 24</code>.</p>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
