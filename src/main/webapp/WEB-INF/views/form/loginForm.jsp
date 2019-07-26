<!DOCTYPE html>
<html>
<head>
<title>Login Application</title>
</head>
<body>

  <form:form modelAttribute="loginForm" action="${pageContext.request.contextPath}/echo/hello">
    <form:label path="email">Input Your Email:</form:label>
    <form:input path="email" />
    <%-- 入力画面には、エラーがあった場合に、エラーメッセージを表示するため、 form:errors タグを追加する。 --%>
    <form:errors path="email" cssStyle="color:red" />
    <form:label path="email">Input Your Email:</form:label>
    <form:input path="email" />
    <input type="submit" />
  </form:form>
</body>
</html>