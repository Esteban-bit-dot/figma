<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> Login Form</title>
  
</head>
<body>
    <body>
        <div class="login">
            <div class="login-screen">
                <div class="app-title">
                    <h1>inicio de sesion</h1>
                </div>
    
                <div class="login-form">
                    <div class="control-group">
                    <input type="text" class="login-field" value="" placeholder="correo electronico" id="login-mail">
                    <label class="login-field-icon fui-user" for="login-mail"></label>
                    </div>
    
                    <div class="control-group">
                    <input type="password" class="login-field" value="" placeholder="password" id="login-pass">
                    <label class="login-field-icon fui-lock" for="login-pass"></label>
                    </div>
    
                    <a class="btn btn-primary btn-large btn-block" href="#">Login</a>
                    <a class="login-link" href="#">Lost your password?</a>
                </div>
            </div>
        </div>
    </body>
</body>
</html>
<style>
  * {
    box-sizing: border-box;
    }
    
    *:focus {
      outline: none;
    }

    body {
    font-family: Arial;
    background-color: orange;
    padding: 50px;
    display: flex;
    justify-content: center;
    align-items: center;
    }

    .login {
    margin: 100%;
    width: 300px;
    }

    .login-screen {
    background-color: yellow;
    padding: 20px;
    border-radius: 10px;
    }
    
    .app-title {
    text-align: center;
    color: black;
    }
    
    .login-form {
    text-align: center;
    }

    .control-group {
    margin-bottom: 10px;
    }
    
    
    input {
    text-align: center;
    background-color: orange;
    border: 2px solid;
    border-radius: 10px;
    font-size: 16px;
    font-weight: 100px;
    padding: 10px;
    width: 197px;
    transition: border .5s;
    }
    
    input:focus {
    border: 2px solid black;
    box-shadow: 5px;
    }
    
    .btn {
      border: 2px solid;
      background: orange;
      color: black;
      font-size: 16px;
      line-height: 15px;
      padding: 15px;
      text-decoration: none;
      text-shadow: 5px;
      border-radius: 10px;
      box-shadow: 5px;
      transition: 0.25s;
      display: block;
      width: 196px;
      margin: 30px;
    }
    
    .btn:hover {
      background-color: yellow;
    }
    
    .login-link {
      font-size: 12px;
      color: blue;
      display: block;
      margin-top: 50%;
    }   

</style>
