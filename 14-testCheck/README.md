<h1>Test Check</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div class="markdown"><p>Your professor gave the class a bonus task: Write a program that will check the answers for the latest test. The program will be given a table <strong>answers</strong> with the following columns:</p>
<ul>
<li><code>id</code> - the unique ID of the question;</li>
<li><code>correct_answer</code> - the correct answer to the question, given as a string;</li>
<li><code>given_answer</code> - the answer given to the question, which can be NULL.</li>
</ul>
<p>Your task is to return the table with a column <code>id</code> and a column <code>checks</code>, where for each <strong>answers</strong> <code>id</code> the following string should be returned:</p>
<ul>
<li><code>"no answer"</code> if the <code>given_answer</code> is empty;</li>
<li><code>"correct"</code> if the <code>given_answer</code> is the same as the <code>correct_answer</code>;</li>
<li><code>"incorrect"</code> if the <code>given_answer</code> is not empty and is incorrect.</li>
</ul>
<p>Order the records in the answer table by <code>id</code>.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For given table <strong>answers</strong></p>
<table>
<tbody><tr>
<th>id</th>
<th>correct_answer</th>
<th>given_answer</th>
</tr>
<tr>
<td>1</td>
<td>a</td>
<td>a</td>
</tr>
<tr>
<td>2</td>
<td>b</td>
<td>NULL</td> 
</tr>
<tr>
<td>3</td>
<td>c</td>
<td>b</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>id</th>
<th>checks</th>
</tr>
<tr>
<td>1</td>
<td>correct</td>
</tr>
<tr>
<td>2</td>
<td>no answer</td>
</tr>
<tr>
<td>3</td>
<td>incorrect</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
