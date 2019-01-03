<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<body>
    <h1>Add new employee</h1>
        
    <form:form modelAttribute="form">
        <form:errors path="" element="div" />
        <div>
            <form:label path="date">date</form:label>
            <form:input path="date" />
            <form:errors path="date" />
        </div>
         <div>
            <form:label path="producer">producer</form:label>
            <form:input path="producer" />
            <form:errors path="producer" />
        </div>
         <div>
            <form:label path="tariff">tariff</form:label>
            <form:input path="tariff" />
            <form:errors path="tariff" />
        </div>
         <div>
            <form:label path="device">device</form:label>
            <form:input path="device" />
            <form:errors path="device" />
        </div>
         <div>
            <form:label path="cost">cost</form:label>
            <form:input path="cost" />
            <form:errors path="cost" />
        </div>
        <div>
			<input type="reset">
     	</div> 
     	<div>
            <input type="submit" />
        </div>   
    </form:form>
</body>
</html>



