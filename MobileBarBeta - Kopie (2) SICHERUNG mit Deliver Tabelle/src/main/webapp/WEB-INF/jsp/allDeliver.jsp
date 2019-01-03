<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<h1>Deliver page</h1>

<ul>
<c:forEach items="${delivers}" var="deliver">
   <li>${deliver}</li>
</c:forEach>
</ul>