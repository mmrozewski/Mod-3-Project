console.log("hello")

document.addEventListener("DOMContentLoaded", () => {
    console.log("Dom shit loaded");

    const formSection = document.getElementById('forms-section')
    const newUserForm = document.getElementById('add-new-user')
    const logIn = document.getElementById("login")
    const userCardContainer = document.getElementById('user-card-container')

    newUserForm.addEventListener('submit', event => {
        event.preventDefault()
        const formData = new FormData(newUserForm)
        const name = formData.get('name')
        const username = formData.get('username')
        const email = formData.get('email')
        const password = formData.get('password')
        const newUser = { user: {
            name: name,
            username: username,
            email: email,
            password: password
        }}
        newUserForm.reset();
        fetch('http://localhost:3000/users', {
            method: "POST",
            headers: {
                "Accept": "application/json",
                "Content-Type": "application/json"
            },
            body: JSON.stringify(newUser)
        })
        
        
    })
    logIn.addEventListener("submit", event => {
        event.preventDefault();
        const formData = new FormData(logIn);
        const username = formData.get("username")
        // const password = formData.get("password")
        fetch("http://localhost:3000/users") 
        .then(response => response.json())
        .then(result => (findUser(username, result))
        )})
    

    function findUser(attempt, data) {
        const foundUser = data.find(user => user.username == attempt)
        if (foundUser) {
            location.replace(`http://localhost:3001/userpage.html?id=${foundUser.id}`)
        }
        else {
            console.log("bye retard");
        }
        
    }



})