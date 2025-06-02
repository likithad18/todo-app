<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head><title>To-Do List</title></head>
<body>
    <h2>To-Do Tasks</h2>
    <form action="/search" method="get">
        <input type="text" name="keyword" placeholder="Search">
        <button type="submit">Search</button>
    </form>
    <a href="/task/new">Add Task</a>
    <table border="1">
        <tr><th>Title</th><th>Description</th><th>Due Date</th><th>Actions</th></tr>
        <c:forEach var="task" items="${tasks}">
            <tr>
                <td>${task.title}</td>
                <td>${task.description}</td>
                <td>${task.dueDate}</td>
                <td>
                    <a href="/task/edit/${task.id}">Edit</a>
                    <a href="/task/delete/${task.id}">Delete</a>
                </td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
