<h1>Dancing Competition</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>During the dance contest, each judge evaluates the dancers' performances based on three criteria, using a score from <code>1</code> to <code>10</code> for each of the criteria. You are given a table of the <code>scores</code> awarded to a specific dancer by each judge. Recently, the dance contest made the decision to drop scores awarded by a certain judge if that judge gave an extreme (either minimum or maximum) score for at least two criteria.</p>
<p>For example, if the judge awarded one of the minimum scores for musicality (i.e., there may be similar scores for musicality, but there may not be smaller scores for that criterion) and one of the maximum scores for floorcraft, all three of the scores given by that judge should not be taken into account.</p>
<p>Return a table that consists of only the scores that should be considered after this filtering, sorted by <code>arbiter_id</code>.</p>
<p>The <strong>scores</strong> table contain the following columns:</p>
<ul>
<li><code>arbiter_id</code> - the unique ID of the judge;</li>
<li><code>first_criterion</code> - the score given for the first criterion;</li>
<li><code>second_criterion</code> - the score given for the second criterion;</li>
<li><code>third_criterion</code> - the score given for the third criterion.</li>
</ul>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For given table <strong>scores</strong></p>
<table>
<tbody><tr>
<th>arbiter_id</th>
<th>first_criterion</th>
<th>second_criterion</th>
<th>third_criterion</th>
</tr>
<tr>
<td>1</td>
<td>3</td>
<td>10</td>
<td>10</td>
</tr>
<tr>
<td>2</td>
<td>2</td>
<td>3</td>
<td>4</td>
</tr>
<tr>
<td>3</td>
<td>5</td>
<td>6</td>
<td>7</td>
</tr>
<tr>
<td>4</td>
<td>2</td>
<td>5</td>
<td>9</td>
</tr>
<tr>
<td>5</td>
<td>2</td>
<td>2</td>
<td>2</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>arbiter_id</th>
<th>first_criterion</th>
<th>second_criterion</th>
<th>third_criterion</th>
</tr>
<tr>
<td>2</td>
<td>2</td>
<td>3</td>
<td>4</td>
</tr>
<tr>
<td>3</td>
<td>5</td>
<td>6</td>
<td>7</td>
</tr>
<tr>
<td>4</td>
<td>2</td>
<td>5</td>
<td>9</td>
</tr>
</tbody></table>
<p>The first judge gave the maximal scores for the second and third criteria, so his scores aren't included in the answer. The fifth judge's given scores are all minimal, so her scores aren't included to the answer either.</p>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
