
let open = false;

function openNav() {
  open = !open;
  console.log(open);
  if (open == true){
    document.getElementById("mySidenav").style.width = "250px";
    document.getElementById("main").style.marginLeft = "250px";
  }

  if (open == false) {
    document.getElementById("mySidenav").style.width = "0";
    document.getElementById("main").style.marginLeft= "0";
  }

}

function closeNav() {
  document.getElementById("mySidenav").style.width = "0";
  document.getElementById("main").style.marginLeft= "0";
}

var Addrs;

    function Show_Name(){
        let f_name = document.getElementById("g_f_name").value;
        let age = document.getElementById("g_age").value;
        let Address = document.getElementById("g_addrs").value;

        document.getElementById("f_name").innerHTML = f_name;
        document.getElementById("age").innerHTML = age;
        document.getElementById("Addrs").innerHTML = Address;
    }