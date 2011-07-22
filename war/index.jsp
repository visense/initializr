<%@ page import="com.jverrecchia.initializr.builder.mode.Mode" %>
<!doctype html> 
<html lang="en">
<head>
	<meta charset="utf-8" />
    <title>Initializr - Start your HTML5 project in 15 seconds!</title>
</head>
<body>
<form action="builder">
<input type="hidden" name="print" />

<h1>Mode : <%= ((Mode)request.getAttribute("mode")).getName() %></h1>

<h1>Modules</h1>
<h2>HTML5 polyfill</h2>
<label for="modernizr">Modernizr</label><input type="checkbox" id="modernizr" name="modernizr" value="" />
<label for="html5shiv">HTML5shiv (TODO)</label><input type="checkbox" id="html5shiv" name="html5shiv" value="" />

<h1>Favicons</h1>
<label for="favicon">Favicon</label><input type="checkbox" id="favicon" name="favicon" value="" />
<label for="appletouchicons">Apple Touch Icons</label><input type="checkbox" id="appletouchicons" name="appletouchicons" value="" />


<br /><input type="submit" />
</form>
</body>
</html>
