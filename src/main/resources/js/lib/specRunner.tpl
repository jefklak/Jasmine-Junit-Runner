<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>Jasmine Test Runner</title>
		<link rel="stylesheet" type="text/css" href="./../lib/jasmine-1.3.1/jasmine.css">
		<script type="text/javascript" src="./../lib/jasmine-1.3.1/jasmine.js"></script>
		<script type="text/javascript" src="./../lib/jasmine-1.3.1/jasmine-html.js"></script>
		
		<!-- dit zijn de productie source js files: -->
		<!--SourceFileIncludes-->
		
		<!-- dit zijn de jasmine spec js files: -->
		<!--SpecFileIncludes-->
	</head>
	<body>

		<script type="text/javascript">		
			jasmine.getEnv().addReporter(new jasmine.TrivialReporter());
			jasmine.getEnv().execute();
		</script>
	</body>
</html>
