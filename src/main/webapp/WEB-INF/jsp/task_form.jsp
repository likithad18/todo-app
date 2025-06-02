<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head><title>Task Form</title></head>
<body>
    <h2>Task Form</h2>
    <form action="/task/save" method="post">
        <input type="hidden" name="id" value="${task.id}"/>
        <label>Title:</label>
        <input type="text" name="title" value="${task.title}" required/><br/>
        <label>Description:</label>
        <textarea name="description">${task.description}</textarea><br/>
        <label>Due Date:</label>
        <input type="date" name="dueDate" value="${task.dueDate}"/><br/>
        <button type="submit">Save</button>
    </form>
</body>
</html>
