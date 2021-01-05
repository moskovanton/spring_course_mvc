<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<body>

<h2>Dear Employee, you are welcome</h2>
<br/>
<br/>

<%--<p>Your name: ${param.employeeName}</p>--%>

<%--<p>Your name: ${nameAttribute}</p>--%>

<p>Your name: ${employee.name}</p>
<p>Your surname: ${employee.surname}</p>
<p>Your salary: ${employee.salary}</p>
<p>Your department: ${employee.department}</p>
<p>Your car: ${employee.carBrand}</p>
<p>Language(s):</p>
<ul>
    <c:forEach var = "lang" items="${employee.languages}">
        <li> ${lang} </li>
    </c:forEach>
</ul>
<p>Phone number: ${employee.phoneNumber}</p>
<p>Email: ${employee.email}</p>

</body>

</html>