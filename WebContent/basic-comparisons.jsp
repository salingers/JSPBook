<html>
<head>
<title>JSP 2.0 Expression Language - Basic Comparisons</title>
</head>
<body>
	<h1>JSP 2.0 Expression Language - Basic Comparisons</h1>
	<hr>
	This example illustrates basic Expression Language comparisons. The
	following comparison operators are supported:
	<ul>
		<li>Less-than (&lt; or lt)</li>
		<li>Greater-than (&gt; or gt)</li>
		<li>Less-than-or-equal (&lt;= or le)</li>
		<li>Greater-than-or-equal (&gt;= or ge)</li>
		<li>Equal (== or eq)</li>
		<li>Not Equal (!= or ne)</li>
	</ul>
	<blockquote>
		<br> <b>Numeric</b><br>
		<code>


			\${1 < 2} = ${1 < 2}<br /> \${1 lt 2} = ${1 lt 2}<br /> \${1 > (4/2)}
			= ${1 > (4/2)}<br /> \${1 > (4/2)} = ${1 > (4/2)}<br /> \${4.0 >= 3}
			= ${4.0 >= 3}<br /> \${4.0 ge 3} = ${4.0 ge 3}<br /> \${4 <= 3} =
			${4 <= 3}<br /> \${4 le 3} = ${4 le 3}<br /> \${100.0 == 100} =
			${100.0 == 100}<br /> \${100.0 eq 100} = ${100.0 eq 100}<br />
			\${(10*10) != 100} = ${(10*10) != 100}

		</code>
		<br> <b>Alphabetic</b><br>
		<code>


			\${'a' < 'b'} = ${'a' < 'b'} <br /> \${'hip' > 'hit'} = ${'hip' > 'hit'}
			<br /> \${'4' > 3} = ${'4' > 3}

		</code>
	</blockquote>
</body>
</html>
