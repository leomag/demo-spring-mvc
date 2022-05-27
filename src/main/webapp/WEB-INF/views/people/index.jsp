<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<head>
    <title>Все люди</title>
</head>
<body>

<div>
    <table>
        <tr>
            <th>Id</th>
            <th>Имя</th>
            <th>Возраст</th>
            <th>Почта</th>
        </tr>
        <c:forEach items="${people}" var="person">
            <tr>
                <td>${person.id}</td>
                <td>${person.name}</td>
                <td>${person.age}</td>
                <td>${person.email}</td>
            </tr>
        </c:forEach>
    </table>
<%--    <c:forEach items"${people} var="person">--%>
<%--    <tr>--%>
<%--                <td>${person..}</td>--%>
<%--                <td>${person.lastName}</td>--%>
<%--&lt;%&ndash;            </tr>&ndash;%&gt;--%>
<%--&lt;%&ndash;    <a th:href="@{/people/{id}(id=${person.getId()})}"&ndash;%&gt;--%>
<%--&lt;%&ndash;       th:text="${person.getName() + ', ' + person.getAge()}">user</a>&ndash;%&gt;--%>
<%--    </c:forEach>--%>
</div>

<br/>
<hr/>
<a href="/people/new">Добавить человека</a>

</body>
</html>
