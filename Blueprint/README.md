


# Blueprints
Here are blueprints that are needed to make a new app.<br>
after copy and pasting this I can play around with the css, html, and js.<br>
Just remember to add the new app to the previous Apps sidebar.<br>

### Too lazy to open the files?
- Html Blueprint
```html
<!DOCTYPE html>
<html>
<head>
    <!--    Rename [App] to the name of the app     -->
  <title>[App] || Sapphire Web</title>
  <link rel="shortcut icon" href="../img/sapphire.ico" type="image/x-icon">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <!--    Remember to rename [cs] to the name of the css file   -->
  <link rel="stylesheet" href="../[css].css">
</head>
<body>
<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="#">App</a>
  <a href="#">App</a>
</div>

<div id="main">
  <span class="SideBar" onclick="openNav()">&#9776;</span>
</div>
<!--    Rename [Js] to the Java script file     -->
<script src="../JS/[Js].js"></script>
   
</body>
</html> 
```

- Css Blueprint
```css

.sidenav {
    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
    background-color: #111;
    overflow-x: hidden;
    transition: 0.5s;
    padding-top: 60px;
  }
  
  .sidenav a {
    padding: 8px;
    text-decoration: none;
    font-size: 25px;
    color: #818181;
    display: block;
    transition: 0.3s;
  }
  
  .SideBar {
    position:absolute;
    font-size:30px;
    cursor:pointer;
    text-align: unset;
  }
  
  .sidenav a:hover {
    color: #f1f1f1;
  }
  
  .sidenav .closebtn {
    position: absolute;
    top: 0;
    right: 25px;
    font-size: 36px;
    margin-left: 50px;
  }
  
  #main {
    text-align: left;
    transition: margin-left .5s;
    padding: 16px;
  }
  
  @media screen and (max-height: 450px) {
    .sidenav {padding-top: 15px;}
    .sidenav a {font-size: 18px;}
  }

  * {
    font-family: 'Onest', sans-serif;
    text-align: center;
  }

```

- Js Blueprint
```js



```