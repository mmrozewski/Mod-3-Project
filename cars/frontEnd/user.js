const searchParams = new URLSearchParams(window.location.search)
const userId = searchParams.get("id")
const vehicleClasses = "SUV Crossover Sedan Coupe Pickup Minivan Hatchback";

const vehicleClassSynonyms = "Truck Car"

document.addEventListener("DOMContentLoaded", () => {
    console.log("user shit loaded")


fetch(`http://localhost:3000/users/${userId}`)
    .then(response => response.json())
    .then(result => renderUserInfo(result))

const garage = document.getElementById("car-card-container");

function renderUserInfo(data) {
    const greet = document.getElementById("greeting");
    const newCarSearch = document.getElementById("search-for-car");
    const garageHeader = document.getElementById("garage");
    const rotateSec = document.getElementById("rotate-section");
    garageHeader.innerText = `Your Current Garage`;
    if (data.cars.length > 1) {
        const rotateGarageButton = document.createElement("button");
        rotateGarageButton.id = "rotate";
        rotateGarageButton.innerText = "Rotate Vehicles";
        rotateGarageButton.addEventListener("click", () => {
            document.querySelectorAll(".car-card.active").forEach(card => card.classList.toggle("active"));
            cardSwap();
        });
        rotateSec.append(rotateGarageButton);
    }
    greet.append(` ${data.name}!`);

    

    data.cars.map(car => {
        createCarCards(data, car);
        
    });
    
    

    newCarSearch.addEventListener("submit", () => {
        const searchInput = document.getElementById("input").value;
        document.getElementById("input").value = "";
        event.preventDefault();
        fetch("http://localhost:3000/cars")
        .then(response => response.json())
        .then(result => carSearch(searchInput, result))
    })
}

function createCarCards(data, car) {
    const carCard = document.createElement("div");
    carCard.className = "car-card";
    carCard.id = car.id;
    const imageBox = document.createElement("div");
    imageBox.className = "image-box";
    const deleteButton = document.createElement("span");
    deleteButton.className = "remove-car";
    deleteButton.innerHTML = "x";
    deleteButton.addEventListener("click", () => {
        if (confirm("Remove this vehicle from your garage?")) {
            cardDelete();

            let carToBeRemoved = (data.garages.find(garage => garage.user_id == userId && garage.car_id == car.id)).id;
            
            // fetch(`http://localhost:3000/garages/${carToBeRemoved}`, {
            //     method: "DELETE",
            //     headers: {
            //         "Content-Type": "application/json",
            //         "Accept": "application/json"
            //     }
            // })
        }
    })
    imageBox.append(deleteButton);
    carCard.append(imageBox);
    const carImage = document.createElement("img");
    carImage.className = "car-image";
    carCard.append(carImage);
    
    const cardBottom = document.createElement("div");
    cardBottom.className = "bottom";
    const btn = document.createElement("div")
    btn.className = "btn";
    const btnText = document.createElement("div");
    btnText.className = "btn-text";
    const more = document.createElement("span");
    more.className = "more";
    const close = document.createElement("span");
    close.className = "close";
    btnText.append(more);
    btnText.append(close);
    btn.append(btnText);
    btn.addEventListener("click", () => {
        carCard.classList.toggle("active")
    })
    
    cardBottom.append(btn);
    
    const carName = document.createElement("div");
    carName.className = "car-name";
    carName.innerText = `${car.make} ${car.model}`;
    cardBottom.append(carName);
    
    const carType = document.createElement("div");
    carType.className = "car-type";
    carType.innerText = `${car.size} ${car.vehicle_class}`
    cardBottom.append(carType);
    
    const cardBack = document.createElement("div");
    cardBack.className = "cardback";
    const carInfo = document.createElement("p");
    const moreInfo = document.createElement("span");
    carInfo.className = "car-info";
    moreInfo.className = "more-info";
    carInfo.innerText = `Starting price: $${car.starting_price}
    Average fuel economy: ${car.avg_mpg} MPG
    Layout: ${car.drivetrain}`
    moreInfo.innerHTML = `<a href="carpage.html?user=${userId}&car=${car.id}">More information</a>`
    cardBack.append(carInfo);
    cardBack.append(moreInfo);
    
    carCard.append(cardBottom);
    carCard.append(cardBack);

    if (car.model == "WRX STI") {
        carImage.src = "/carpics/STI.jpg";
        cardBottom.style.color = "#383838";
    }
    if (car.model == "4Runner") {
        carImage.src = "/carpics/4runner.png";
        cardBottom.className = "four-runner";
    }
    if (car.model == "Outback") {
        carImage.src = "/carpics/outback.jpg";
        cardBottom.className = "outback";
    }
    if (car.model == "Accord") {
        carImage.src = "/carpics/accord.jpg";
        cardBottom.className = "accord";

    }
    
    
    garage.append(carCard);
    
}

function cardSwap() {
    let card = document.querySelector(".car-card:last-child");
    card.style.animation = "cardSwap 700ms forwards";

    setTimeout(() => {
        card.style.animation = "";
        garage.prepend(card);
    }, 700);
}

function cardDelete() {
    let card = document.querySelector(".car-card:last-child");
    card.style.animation = "cardDelete 700ms forwards";
    
    setTimeout(() => {
        card.style.animation = "";
        garage.removeChild(card);

    }, 700);
}


function carSearch(search, data) {
    let searchCleanup = (search.replace(/hybrid|electric/i, "").trim()).toLowerCase();

    if (searchCleanup.slice(searchCleanup.length - 1) == "s") {
        searchCleanup = searchCleanup.slice(0, search.length - 1);
    }
    if (searchCleanup.includes("chevy")) {
        searchCleanup = searchCleanup.replace("chevy", "chevrolet");
    }

    const searchResults = document.getElementById("results");
    const resultsList = document.createElement("ul");
    const searchRegex = new RegExp(searchCleanup.replace(" ", "|"), "gmi");
    let results = [];

    if (search == "") {
        return searchResults.innerText = "Please enter a search parameter."
    }

    if (searchCleanup.split(" ").length == 1) {
        results = data.filter(car => car.model.match(searchRegex) || car.make.match(searchRegex));
    }
    else {
        results = data.filter(car => car.model.match(searchRegex) && (!car.model.match(searchRegex) || car.make.match(searchRegex)));
    }

    if (vehicleClasses.toLowerCase().match(searchRegex)) {
        results = data.filter(car => car.vehicle_class.match(searchRegex));
    }
    
    if (search.includes("hybrid") || search.includes("electric")) {
        results = results.filter(car => car.hybrid_or_electric);
    };

    const uniqueNames = [];
    results.map(car => {if (!uniqueNames.find(item => item.model == car.model)) {
                            uniqueNames.push({ model: car.model, count: 1 })
                        }
                        else {
                            (uniqueNames.find(item => item.model == car.model)).count += 1;
                        }});

    results.map(car => {
        const li = document.createElement("li");
        li.innerHTML = `<a href="carpage.html?user=${userId}&car=${car.id}">${car.make} ${car.model}</a>`
        if ((uniqueNames.find(item => item.model == car.model).count > 1)) {
            if (car.vehicle_class != "Crossover" && car.size != "Fullsize") {
                li.innerHTML += ` (${car.vehicle_class})`
                if (car.model == "Mazda3") {
                    li.innerHTML += `(${car.drivetrain})`
                }
            }
            else {
                li.innerHTML += ` (${car.drivetrain})`
            }
        }
        
        li.id = car.id;
        resultsList.append(li);
        
    })

    if (results.length < 1 || results == undefined) {
        searchResults.innerText = "Sorry, there were no matches."
    }
    else {
        const clearResults = document.createElement("span");
        clearResults.innerText = "Clear";
        clearResults.className = "clear";
        clearResults.addEventListener("click", () => {
            searchResults.removeChild(resultsList);
        })
        resultsList.prepend(clearResults);
        searchResults.innerText = "";

        searchResults.append(resultsList);
    }
    
}


 

})