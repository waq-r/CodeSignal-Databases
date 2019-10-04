<h1>Personal Hobbies</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You've been looking for new friends on the Internet. You just came across a cool website that helps people all over the world become friends by suggesting perfect friend candidates based on the information in users' profiles.</p>
<p>The system suggested some people for you to reach out to, and you're ready to make a move. However, you don't want to exercise your communication skills in vain, which is why prior to contacting a person you want to make sure you'll have something in common to talk about. The best option is to check whether they have the same hobbies you do, which are <em>sports</em> and <em>reading</em>.</p>
<p>You downloaded the list of suggested people and saved it in the <strong>people_hobbies</strong> table, which has the following structure:</p>
<ul>
<li><code>name</code> - the unique person's name;</li>
<li><code>hobbies</code> - a list of hobbies the person has (this column is of the datatype <code>set</code>).</li>
</ul>
<p>Given the <strong>people_hobbies</strong> table, your goal is to return the sorted names of people who have <em>sports</em> and <em>reading</em> in their list of <code>hobbies</code>.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the given table <strong>people_hobbies</strong></p>
<table>
<tbody><tr>
<th>name</th>
<th>hobbies</th>
</tr>
<tr>
<td>Adam</td>
<td>swimming</td>
</tr>
<tr>
<td>Amy</td>
<td>reading,sports,swimming</td>
</tr>
<tr>
<td>Carl</td>
<td>filmwatching,writing</td>
</tr>
<tr>
<td>Carol</td>
<td>reading,swimming</td>
</tr>
<tr>
<td>Deril</td>
<td>sports</td>
</tr>
<tr>
<td>Jake</td>
<td>reading,sports,swimming</td>
</tr>
<tr>
<td>Lola</td>
<td>reading,sports,painting</td>
</tr>
<tr>
<td>Nina</td>
<td>sports,painting</td>
</tr>
<tr>
<td>Sam</td>
<td>sports</td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>name</th>
</tr>
<tr>
<td>Amy</td>
</tr>
<tr>
<td>Lola</td>
</tr>
</tbody></table>
<p>As you can see, only Amy and Lola have both <em>reading</em> and <em>sports</em> in their <code>hobbies</code> lists.</p>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
