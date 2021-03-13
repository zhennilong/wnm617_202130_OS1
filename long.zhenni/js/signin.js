
const checkSigninForm = () => {
   let username = $("#signin-username").val();
   let password = $("#signin-password").val();

   if(username=="user" && password=="pass") {
      console.log("logged in")
      sessionStorage.userId = 3;
   } else {
      console.log("logged out")
      sessionStorage.removeItem("userId");
   }
}