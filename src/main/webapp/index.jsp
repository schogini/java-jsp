<html>
<body>
<h1>Hello World!</h1>
<h2>Container ID: <% out.print(System.getenv("HOSTNAME")); %></h2>
<!-- <h2>Node Name: <% out.print(System.getenv("NODE_NAME")); %></h2> -->
<!-- <h2>JOB Name: <% out.print(System.getenv("JOB_BASE_NAME")); %></h2> -->
<h2>BUILD#: <% out.print(System.getenv("BUILD_ID")); %></h2>
<!-- <h3>If you see me, all works fine!</h3> -->
<p>
<!-- Current Build Tag from ENV Variable: <% out.print(System.getenv("BUILD_TAG")); %><br /> -->
<!-- Previous Build Tag from ENV Variable: <% out.print(System.getenv("CUSTOM_STRING")); %> -->
</p>
</body>
</html>
