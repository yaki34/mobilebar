<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<h1>Profile page</h1>

<ul>
<c:forEach items="${profiles}" var="profile">
   <li>${profile}</li>
</c:forEach>
</ul>