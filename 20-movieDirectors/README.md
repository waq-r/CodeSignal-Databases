<h1>Movie Directors</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You want to expand your movie collection, but you don't really have any preferences so you're not sure where to start. After some consideration, you decide that you should start by finding more movies from award-winning directors whose movies you already own and who have shot a movie somewhat recently.</p>
<p>To find the directors whose movies you might want to consider watching in the first place, you've created a database of all the films you already own and stored them in a <strong>moviesInfo</strong> table, which has the following structure:</p>
<ul>
<li><code>title</code>: the title of the movie;</li>
<li><code>director</code>: the director of this movie;</li>
<li><code>year</code>: the year the movie was released;</li>
<li><code>oscars</code>: the number of the Academy Awards this movie received.</li>
</ul>
<p>Given the <strong>moviesInfo</strong> table, compose the list of directors you should consider watching more movies from. The resulting table should have a single <code>director</code> column and contain the names of film directors such that:</p>
<ul>
<li>they shot movies after the year <code>2000</code>;</li>
<li>the total number of Oscar awards these movies received is more than <code>2</code>.</li>
</ul>
<p>The table should be sorted by the directors' names in <em>ascending</em> order.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>moviesInfo</strong></p>
<table><tbody><tr>
</tr><tr>
<th>title</th>
<th>director</th>
<th>year</th>
<th>oscars</th>
</tr>
<tr>
<td>BoBoiBoy: The Movie</td>
<td>Nizam Razak</td>
<td>2016</td>
<td>0</td>
</tr>
<tr>
<td>Inception</td>
<td>Christopher Nolan</td>
<td>2010</td>
<td>4</td>
</tr>
<tr>
<td>Interstellar</td>
<td>Christopher Nolan</td>
<td>2014</td>
<td>1</td>
</tr>
<tr>
<td>Munna Bhai M.B.B.S.</td>
<td>Rajkumar Hirani</td>
<td>2003</td>
<td>0</td>
</tr>
<tr>
<td>My Dear Brother</td>
<td>Ertem Egilmez</td>
<td>1973</td>
<td>0</td>
</tr>
<tr>
<td>Rocky	John</td>
<td>G. Avildsen</td>
<td>1976</td>
<td>3</td>
</tr>
<tr>
<td>The Nights of Cabiria</td>
<td>Federico Fellini</td>
<td>1957</td>
<td>1</td>
</tr>
<tr>
<td>The Sixth Sense</td>
<td>M. Night Shyamalan</td>
<td>1999</td>
<td>6</td>
</tr>
<tr>
<td>The Sixth Sense</td>
<td>M. Night Shyamalan</td>
<td>1999</td>
<td>6</td>
</tr>
<tr>
<td>Tokyo Story</td>
<td>Yasujirô Ozu</td>
<td>1953</td>
<td>0</td>
</tr>
<tr>
<td>Yojimbo</td>
<td>Akira Kurosawa</td>
<td>1961</td>
<td>1</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>director</th>
</tr>
<tr>
<td>Christopher Nolan</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
