<html>
<head>
<title>specialised search</title>
<script>
function logout() {
    
    window.location.href = 'databaselogin.php'; 
    
    // prevent the user from going back to the previous page
    window.history.pushState(null, null, window.location.href='databaselogin.php');
    window.addEventListener('popstate', function logout() {
        window.history.pushState(null, null, window.location.href='databaselogin.php');
    });
}
let timeout;
    function resetTimer() 
{
      clearTimeout(timeout);
      timeout = setTimeout(() =>
 {
        // logout user
 	window.location.href='databaselogin.php';
      }, 60000);
    }

    document.addEventListener('mousemove', resetTimer);
    document.addEventListener('mousedown', resetTimer);
    document.addEventListener('keypress', resetTimer);
    document.addEventListener('touchmove', resetTimer);
    document.addEventListener('onscroll', resetTimer);
</script>
</head>
<body align="center">
<h1><b><i>ENTER THE CUSTOMER'S PHONE NUMBER TO SEARCH</h1>
<form action="specialiseddisplay_turkeyorders.php" method="post">


<label>ENTER THE CUSTOMER'S PHONE NUMBER</label>
<input type="text" name="key">
<br><br>


<input type="submit" value="search">
<input type="button" name="log"  value="LOGOUT" onclick="logout()">
	<input type="reset" value="RESET">
		</form>
</form>
</body>
</html>