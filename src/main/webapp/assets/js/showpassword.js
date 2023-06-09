const passwordInput = document.getElementById("password");
const showPasswordCheckbox = document.getElementById("myCheckbox");

showPasswordCheckbox.addEventListener("change", () =>{
    passwordInput.type = showPasswordCheckbox.checked ? "text" : "password";
})