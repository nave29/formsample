<% include header.html.t %>

<h1>formsample using post</h1>

<form method="post" autocomplete="on" action="/test">
username: <input type="text" name="user"/><br>
Password: <input type="password" name="password"/><br>
<input type = "submit" value = "SUBMIT" name="submit"/><br>
</form>

<h1>formsample using get</h1>
<form method="get" autocomplete="on" action="/test">
username: <input type="text" name="user"/><br>
Password: <input type="password" name="password"/><br>
<input type = "submit" value = "SUBMIT" name="submit"/><br>
</form>

<% include footer.html.t %>