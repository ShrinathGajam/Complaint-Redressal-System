<html>
<head>
<title>Add Engineer</title>
</head>
<body>
 <%@include file="navbar.jsp" %><br />
 <div class="container">
 <h3>Add Engineer</h3>
 <form action="EngineerControllerServlet" class="form-horizontal" method="POST">
 <input type="hidden" name = "command" value="ADD" />
 <div class="row">
 <div class="col-2">
 <label><b>Name</b></label>
 </div>
 <div class="col-5">
 <input type="text" class="form-control" name="name" />
 </div>
 </div><br />
 <div class="row">
 <div class="col-8 mx-auto">
 <input type="submit" class="btn btn-primary" value="Save" />
 </div>
 </div>
 </form>
 <p>
 <a href="EngineerControllerServlet">Back to List</a>
 </p>
 </div>
</body>
</html>