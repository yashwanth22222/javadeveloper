<html>
  <head>
  <meta charset="UTF-8">
  <title>EMPLOYEE LOGIN SYSTEM</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"></link> 
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
<style>
body {
    margin: 0;
    padding: 0;
    height: 100vh;
    display: flex;
    justify-content: center;
    align-items: center;
    background: #f4f4f4;
}
.login-container {
    display: flex;
    justify-content: center;
    align-items: center;
    width: 100%;
    height: 100vh;
}
.login-box {
    background:transparent;
    padding: 40px;
    border-radius: 10px;
    backdrop-filter:blur(2px);
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
    width: 300px;
    text-align: center;
}

.login-box h2 {
    margin-bottom: 20px;
    font-size: 24px;
    color:black;
}

.textbox {
    margin-bottom: 20px;
    position: relative;
}

.textbox input {
    width: 100%;
    padding: 10px;
    font-size: 16px;
    border: 1px solid #ddd;
    border-radius: 5px;
    box-sizing: border-box;
}

.btn {
    width: 100%;
    background: #4CAF50;
    border: none;
    padding: 10px;
    font-size: 18px;
    color: white;
    border-radius: 5px;
    cursor: pointer;
}

.btn:hover {
    background: #45a049;
}
body{
background-image: url( https://wallpapers.com/images/featured/business-jzw8ax93flqonkce.jpg);
background-repeat: no-repeat;
background-size: cover;
}
 
</style>
</head>
<body>
    <div class="login-container">
        <div class="login-box">
            <h2>Login</h2>
        <form method="post" action="loginv.jsp">
                <div class="textbox">
                <label class="form-label">username</label>
                    <input type="text" name="uname" placeholder="username" required>
                </div>
                <div class="textbox">
                 <label class="form-label">password</label>
                    <input type="password" name="password" placeholder="password" required>
                </div>
                <input type="submit" value="Login" class="btn">
                  
            </form>
        </div>
    </div>
</body>
 </html>