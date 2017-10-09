<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>ActorData</title>
</head>
<body class="container">
<#include "*/header.ftl">

<form action="update" method="post" name="actor" class="form-group">
    <input title="Id" type="number" name="id" value="${actor.id}"/>
    <input title="Name" type="text" name="name" value="${actor.name}"/>
    <input title="DoB" type="text" name="genre" value="${actor.dateOfBirth}"/>
    <input type="submit" title="OK" value="Edit!"/>
</form>
<a type="button" href="/actor/all" class="button">Back</a>
</body>
</html>

