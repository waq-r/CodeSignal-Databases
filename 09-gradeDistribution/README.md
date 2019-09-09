<h1>Grade Distribution</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>At the end of every semester your professor for "Introduction to Databases" saves the exam results of every student in a simple database system. In the database table <strong>Grades</strong>, there are five columns:</p>
<ul>
<li><strong>Name</strong>: the name of the student;</li>
<li><strong>ID</strong>: the student's ID number (a 5 byte positive integer);</li>
<li><strong>Midterm1</strong>: the result of the first midterm out of 100 points;</li>
<li><strong>Midterm2</strong>: the result of the second midterm out of 100 points;</li>
<li><strong>Final</strong>: the result of the final exam, this time out of a possible 200 points.</li>
</ul>
<p>According to school policy, there are three possible ways to evaluate a grade:</p>
<ul>
<li>Option 1:
<ul>
<li>Midterm 1: 25% of the grade</li>
<li>Midterm 2: 25% of the grade</li>
<li>Final exam: 50% of the grade</li>
</ul>
</li>
<li>Option 2:
<ul>
<li>Midterm 1: 50% of the grade</li>
<li>Midterm 2: 50% of the grade</li>
</ul>
</li>
<li>Option 3:
<ul>
<li>Final exam: 100% of the grade.</li>
</ul>
</li>
</ul>
<p>Each student's final grade comes from the option that works the best for that student.</p>
<p>As a Teaching Assistant (TA), you need to <strong>query</strong> the <strong>name</strong> and <strong>id</strong> of all the students whose best grade comes from <strong>Option 3</strong>, sorted based on the first 3 characters of their name. If the first 3 characters of two names are the same, then the student with the lower ID value comes first.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For the following table <strong>Grades</strong></p>
<table>
  <tbody><tr>
    <td>Name</td>
    <td>ID</td>
    <td>Midterm1</td>
    <td>Midterm2</td>
    <td>Final</td>
  </tr>
  <tr>
    <td>David</td>
    <td>42334</td>
    <td>34</td>
    <td>54</td>
    <td>124</td>
  </tr>
  <tr>
    <td>Anthony</td>
    <td>54528</td>
    <td>100</td>
    <td>10</td>
    <td>50</td>
  </tr>
  <tr>
    <td>Jonathan</td>
    <td>58754</td>
    <td>49</td>
    <td>58</td>
    <td>121</td>
  </tr>
  <tr>
    <td>Jonty</td>
    <td>11000</td>
    <td>25</td>
    <td>30</td>
    <td>180</td>
  </tr>
</tbody></table>
<p>Output should be</p>
<table>
  <tbody><tr>
    <td>Name</td>
    <td>ID</td>
  </tr>
  <tr>
    <td>David</td>
    <td>42334</td>
  </tr>
  <tr>
    <td>Jonty</td>
    <td>11000</td>
  </tr>
  <tr>
    <td>Jonathan</td>
    <td>58754</td>
  </tr>
</tbody></table>
<p>For David, Jonty and Jonathan, the best option is number 3. But Anthony's best option is the second one, because <strong>Option1 = 25% of 100 + 25% of 10 +50% of 50 = 52.5</strong>, <strong>Option2 = 50% of 100 + 50% of 10 = 55</strong>, <strong>Option3 = 100% of 50 = 50</strong>.</p>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
