const searchParams = new URLSearchParams(window.location.search);
const carId = searchParams.get("car");
const userId = searchParams.get("user");
const drivetrainConv = {"FWD": "front-wheel-drive", "RWD": "rear-wheel-drive", "AWD": "all-wheel-drive"};
const carName = document.getElementById("car-greeting");

document.addEventListener("DOMContentLoaded", () => {
    console.log("car shit loaaaaded")



fetch(`http://localhost:3000/cars/${carId}`)
.then(response => response.json())
.then(result => renderCarInfo(result))



function renderCarInfo(data) {
    const infoSection = document.getElementById("car-info");
    const moreInfo = document.createElement("p");
    let vehicleClass = data.vehicle_class;

    carName.append(` ${data.make} ${data.model}`);

    if (vehicleClass != "SUV") {
        vehicleClass = vehicleClass.toLowerCase();
    }

    infoSection.textContent = `The ${data.make} ${data.model} is a ${data.size.toLowerCase()}, 
                               ${drivetrainConv[data.drivetrain]} ${vehicleClass} 
                               with an average fuel economy of ${data.avg_mpg} miles per gallon and a 
                               starting price of $${data.starting_price}.`;
    
    if (data.driver_enjoyment > 3) {
        if (data.vehicle_class == "Coupe" && data.drivetrain != "FWD") {
            moreInfo.textContent = `This vehicle specializes in fun over practicality. With a driver-centric layout, 
                                    sporty style, and power or agility, this car is for someone who values the emotional 
                                    feedback from driving.`
        }
        if (data.drivetrain != "RWD" && (data.vehicle_class == "Sedan" || data.vehicle_class == "Hatchback")) {
            moreInfo.textContent = `Unlike the purest of sports cars, with their coupe styling and rear-wheel-drive, 
                                    this vehicle offers a better compromise with practicality, having four doors and
                                    either all-wheel-drive for better all-weather handling or front-wheel-drive for 
                                    lower price and better fuel economy.`
        }
    }

    if (data.model == "Altima") {
        moreInfo.textContent = `The Consolation Prize of midsize family sedans, the only way the Altima outshines its
                                competition is your ability to get one new if your credit is absolute shit or if you
                                don't mind paying a car loan for over 84 months.`
    }

    infoSection.append(moreInfo);
    addToGarageButton(data);
    addBackToUserPage();

}

function addBackToUserPage() {
    backButton = document.getElementById("back");
    backButton.addEventListener("click", () => {
        event.preventDefault();
        location.replace(`http://localhost:3001/userpage.html?id=${userId}`)
    })
}

function addToGarageButton(carData) {
    addCarButton = document.getElementById("add-vehicle");
    let carDupBool = true;
    addCarButton.addEventListener("click", () => {
        event.preventDefault();
        if (carData.users.find(user => user.id == userId)) {
            carDupBool = confirm("This vehicle is already in your garage, would you still like to add it?")
        }
        if (carDupBool) {
            fetch(`http://localhost:3000/garages`, {
                method: "POST",
                headers: {
                    "Content-Type": "application/json",
                    "Accept": "application/json"
                },
                body: JSON.stringify({
                    user_id: userId,
                    car_id: carId
                })
            })
            .then(response => response.json())
            .then(result => console.log(result))

            addCarButton.disabled = true;
            addCarButton.value = "Vehicle Added!"
        }
    
    })
}



})
