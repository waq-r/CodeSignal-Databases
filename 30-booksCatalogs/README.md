<h1>Books Catalogs</h1>
<p>source: <a href="https://www.codesignal.com/">codesignal.com</a>
<div><p>You have your very own library at home, and it's getting bigger and bigger with each passing month. You've decided to create a database in which to store information about your books, in the hope that it will help you remember which books you have in your library.</p>
<p>Information about the books in your library is stored in the table <strong>catalogs</strong>, which contains the following columns:</p>
<ul>
<li><code>doc_id</code> - the unique ID of the catalog;</li>
<li><code>xml_doc</code> - the catalog as an XML file in the following format:<pre><code>&lt;catalog&gt;
  &lt;book id="..."&gt;
    &lt;author&gt;...&lt;/author&gt;
    &lt;title&gt;...&lt;/title&gt;
  &lt;/book&gt;
  &lt;book id="..."&gt;
    &lt;author&gt;...&lt;/author&gt;
    &lt;title&gt;...&lt;/title&gt;
  &lt;/book&gt;
  ...
&lt;/catalog&gt;.
</code></pre>
</li>
</ul>
<p>Each catalog represents the work of one distinct <code>&lt;author&gt;</code> in your library. There is exactly one <code>&lt;catalog&gt;</code> element in each <code>xml_doc</code>, and the <code>id</code> for each book is unique.</p>
<p>Given the <strong>catalogs</strong> table, you want to find out which authors you have represented in your library. Your task is to create a new table with the <code>author</code> column that will contain all the distinct authors, sorted by their names.</p>
<p><span style="color:#44BFA3;font-size:1.4em">Example</span></p>
<p>For given table <strong>catalogs</strong></p>
<table>
<tbody><tr>
<th>doc_id</th>
<th>xml_doc</th>
</tr>
<tr>
<td>1</td>
<td><pre>&lt;catalog&gt;
 &lt;book id="11"&gt;
  &lt;author&gt;Chuck Palahniuk&lt;/author&gt;
  &lt;title&gt;Fight Club&lt;/title&gt;
 &lt;/book&gt;
 &lt;book id="12"&gt;
  &lt;author&gt;Chuck Palahniuk&lt;/author&gt;
  &lt;title&gt;Survivor&lt;/title&gt;
 &lt;/book&gt;
&lt;/catalog&gt;</pre></td>
</tr>
<tr>
<td>2</td>
<td><pre>&lt;catalog&gt;
 &lt;book id="21"&gt;
  &lt;author&gt;Bernard Werber&lt;/author&gt;
  &lt;title&gt;Les Thanatonautes&lt;/title&gt;
 &lt;/book&gt;
&lt;/catalog&gt;</pre></td>
</tr>
<tr>
<td>3</td>
<td><pre>&lt;catalog&gt;
 &lt;book id="31"&gt;
  &lt;author&gt;Boris Vian&lt;/author&gt;
  &lt;title&gt;The Big Sleep&lt;/title&gt;
 &lt;/book&gt;
 &lt;book id="32"&gt;
  &lt;author&gt;Boris Vian&lt;/author&gt;
  &lt;title&gt;The Lady in the Lake&lt;/title&gt;
 &lt;/book&gt;
 &lt;book id="33"&gt;
  &lt;author&gt;Boris Vian&lt;/author&gt;
  &lt;title&gt;The World of Null-A&lt;/title&gt;
 &lt;/book&gt;
&lt;/catalog&gt;</pre></td>
</tr>
</tbody></table>
<p>the output should be</p>
<table>
<tbody><tr>
<th>author</th>
</tr>
<tr>
<td>Bernard Werber</td>
</tr>
<tr>
<td>Boris Vian</td>
</tr>
<tr>
<td>Chuck Palahniuk</td>
</tr>
</tbody></table>
<ul>
<li><strong>[execution time limit] 10 seconds (mysql)</strong></li>
</ul>
</div>
