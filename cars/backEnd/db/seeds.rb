# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Car.destroy_all

civic_sedan = Car.create(make: "Honda", model: "Civic", starting_price: 20650, avg_mpg: 33, drivetrain: "FWD", size: "Compact", vehicle_class: "Sedan", driver_enjoyment: 3, vehicle_style: 3, hybrid_or_electric: false)
civic_si = Car.create(make: "Honda", model: "Civic Si", starting_price: 25200, avg_mpg: 30, drivetrain: "FWD", size: "Compact", vehicle_class: "Sedan", driver_enjoyment: 5, vehicle_style: 3, hybrid_or_electric: false)
civic_si_coupe = Car.create(make: "Honda", model: "Civic Si", starting_price: 25200, avg_mpg: 30, drivetrain: "FWD", size: "Compact", vehicle_class: "Coupe", driver_enjoyment: 5, vehicle_style: 4, hybrid_or_electric: false)
civic_hatch = Car.create(make: "Honda", model: "Civic", starting_price: 21750, avg_mpg: 32, drivetrain: "FWD", size: "Compact", vehicle_class: "Hatchback", driver_enjoyment: 3, vehicle_style: 3, hybrid_or_electric: false)
civic_type_r = Car.create(make: "Honda", model: "Civic Type R", starting_price: 36995, avg_mpg: 25, drivetrain: "FWD", size: "Compact", vehicle_class: "Hatchback", driver_enjoyment: 7, vehicle_style: 3, hybrid_or_electric: false)
insight = Car.create(make: "Honda", model: "Insight", starting_price: 22930, avg_mpg: 52, drivetrain: "FWD", size: "Compact", vehicle_class: "Sedan", driver_enjoyment: 3, vehicle_style: 4, hybrid_or_electric: true)
accord = Car.create(make: "Honda", model: "Accord", starting_price: 24020, avg_mpg: 30, drivetrain: "FWD", size: "Midsize", vehicle_class: "Sedan", driver_enjoyment: 3, vehicle_style: 4, hybrid_or_electric: false)
accord_hybrid = Car.create(make: "Honda", model: "Accord Hybrid", starting_price: 25620, avg_mpg: 48, drivetrain: "FWD", size: "Midsize", vehicle_class: "Sedan", driver_enjoyment: 2, vehicle_style: 5, hybrid_or_electric: true)
fit = Car.create(make: "Honda", model: "Fit", starting_price: 16190, avg_mpg: 32, drivetrain: "FWD", size: "Sub-compact", vehicle_class: "Hatchback", driver_enjoyment: 3, vehicle_style: 2, hybrid_or_electric: false)
hr_v = Car.create(make: "Honda", model: "HR-V", starting_price: 20820, avg_mpg: 30, drivetrain: "FWD", size: "Sub-compact", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 1, hybrid_or_electric: false)
hr_v_awd = Car.create(make: "Honda", model: "HR-V", starting_price: 22320, avg_mpg: 29, drivetrain: "AWD", size: "Sub-compact", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 1, hybrid_or_electric: false)
cr_v = Car.create(make: "Honda", model: "CR-V", starting_price: 25050, avg_mpg: 30, drivetrain: "FWD", size: "Compact", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 2, hybrid_or_electric: false)
cr_v_awd = Car.create(make: "Honda", model: "CR-V", starting_price: 26550, avg_mpg: 29, drivetrain: "AWD", size: "Compact", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 2, hybrid_or_electric: false)
cr_v_hybrid = Car.create(make: "Honda", model: "CR-V Hybrid", starting_price: 27750, avg_mpg: 38, drivetrain: "AWD", size: "Compact", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 2, hybrid_or_electric: true)
passport = Car.create(make: "Honda", model: "Passport", starting_price: 31990, avg_mpg: 22, drivetrain: "FWD", size: "Midsize", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 2, hybrid_or_electric: false)
passport_awd = Car.create(make: "Honda", model: "Passport", starting_price: 33990, avg_mpg: 21, drivetrain: "AWD", size: "Midsize", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 2, hybrid_or_electric: false)
pilot = Car.create(make: "Honda", model: "Pilot", starting_price: 31650, avg_mpg: 22, drivetrain: "FWD", size: "Fullsize", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 1, hybrid_or_electric: false)
pilot_awd = Car.create(make: "Honda", model: "Pilot", starting_price: 33650, avg_mpg: 21, drivetrain: "AWD", size: "Fullsize", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 1, hybrid_or_electric: false)
odyssey = Car.create(make: "Honda", model: "Odyssey", starting_price: 30790, avg_mpg: 22, drivetrain: "FWD", size: "Fullsize", vehicle_class: "Minivan", driver_enjoyment: 1, vehicle_style: 1, hybrid_or_electric: false)
ridgeline = Car.create(make: "Honda", model: "Ridgeline", starting_price: 36140, avg_mpg: 21, drivetrain: "AWD", size: "Fullsize", vehicle_class: "Pickup", driver_enjoyment: 2, vehicle_style: 1, hybrid_or_electric: false)

yaris_sedan = Car.create(make: "Toyota", model: "Yaris", starting_price: 15650, avg_mpg: 35, drivetrain: "FWD", size: "Sub-compact", vehicle_class: "Sedan", driver_enjoyment: 3, vehicle_style: 1, hybrid_or_electric: false)
yaris_hatch = Car.create(make: "Toyota", model: "Yaris", starting_price: 17750, avg_mpg: 34, drivetrain: "FWD", size: "Sub-compact", vehicle_class: "Hatchback", driver_enjoyment: 3, vehicle_style: 2, hybrid_or_electric: false)
corolla_sedan = Car.create(make: "Toyota", model: "Corolla", starting_price: 19600, avg_mpg: 33, drivetrain: "FWD", size: "Compact", vehicle_class: "Sedan", driver_enjoyment: 2, vehicle_style: 2, hybrid_or_electric: false)
corolla_hybrid = Car.create(make: "Toyota", model: "Corolla Hybrid", starting_price: 23100, avg_mpg: 52, drivetrain: "FWD", size: "Compact", vehicle_class: "Sedan", driver_enjoyment: 2, vehicle_style: 2, hybrid_or_electric: true)
corolla_hatch = Car.create(make: "Toyota", model: "Corolla", starting_price: 20290, avg_mpg: 32, drivetrain: "FWD", size: "Compact", vehicle_class: "Hatchback", driver_enjoyment: 2, vehicle_style: 2, hybrid_or_electric: false)
camry = Car.create(make: "Toyota", model: "Camry", starting_price: 24425, avg_mpg: 33, drivetrain: "FWD", size: "Midsize", vehicle_class: "Sedan", driver_enjoyment: 2, vehicle_style: 5, hybrid_or_electric: false)
camry_hybrid = Car.create(make: "Toyota", model: "Camry Hybrid", starting_price: 28430, avg_mpg: 52, drivetrain: "FWD", size: "Midsize", vehicle_class: "Sedan", driver_enjoyment: 2, vehicle_style: 5, hybrid_or_electric: true)
prius = Car.create(make: "Toyota", model: "Prius", starting_price: 24325, avg_mpg: 53, drivetrain: "FWD", size: "Compact", vehicle_class: "Hatchback", driver_enjoyment: 1, vehicle_style: 1, hybrid_or_electric: true)
avalon = Car.create(make: "Toyota", model: "Avalon", starting_price: 35875, avg_mpg: 26, drivetrain: "FWD", size: "Fullsize", vehicle_class: "Sedan", driver_enjoyment: 4, vehicle_style: 6, hybrid_or_electric: false)
avalon_hybrid = Car.create(make: "Toyota", model: "Avalon Hybrid", starting_price: 37000, avg_mpg: 43, drivetrain: "FWD", size: "Fullsize", vehicle_class: "Sedan", driver_enjoyment: 2, vehicle_style: 6, hybrid_or_electric: true)
supra = Car.create(make: "Toyota", model: "Supra", starting_price: 49990, avg_mpg: 26, drivetrain: "RWD", size: "Compact", vehicle_class: "Coupe", driver_enjoyment: 8, vehicle_style: 8, hybrid_or_electric: false)
sienna = Car.create(make: "Toyota", model: "Sienna", starting_price: 31640, avg_mpg: 22, drivetrain: "FWD", size: "Fullsize", vehicle_class: "Minivan", driver_enjoyment: 1, vehicle_style: 1, hybrid_or_electric: false)
sienna_awd = Car.create(make: "Toyota", model: "Sienna", starting_price: 36740, avg_mpg: 20, drivetrain: "AWD", size: "Fullsize", vehicle_class: "Minivan", driver_enjoyment: 1, vehicle_style: 1, hybrid_or_electric: false)
tacoma = Car.create(make: "Toyota", model: "Tacoma", starting_price: 26050, avg_mpg: 20, drivetrain: "AWD", size: "Midsize", vehicle_class: "Pickup", driver_enjoyment: 3, vehicle_style: 2, hybrid_or_electric: false)
tundra = Car.create(make: "Toyota", model: "Tundra", starting_price: 33575, avg_mpg: 16, drivetrain: "AWD", size: "Fullsize", vehicle_class: "Pickup", driver_enjoyment: 3, vehicle_style: 2, hybrid_or_electric: false)
c_hr = Car.create(make: "Toyota", model: "C-HR", starting_price: 21295, avg_mpg: 29, drivetrain: "FWD", size: "Sub-compact", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 2, hybrid_or_electric: false)
rav4 = Car.create(make: "Toyota", model: "RAV4", starting_price: 25950, avg_mpg: 30, drivetrain: "FWD", size: "Compact", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 2, hybrid_or_electric: false)
rav4_awd = Car.create(make: "Toyota", model: "RAV4", starting_price: 27350, avg_mpg: 30, drivetrain: "AWD", size: "Compact", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 2, hybrid_or_electric: false)
rav4_hybrid = Car.create(make: "Toyota", model: "RAV4 Hybrid", starting_price: 28350, avg_mpg: 40, drivetrain: "AWD", size: "Compact", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 2, hybrid_or_electric: true)
highlander = Car.create(make: "Toyota", model: "Highlander", starting_price: 34600, avg_mpg: 24, drivetrain: "FWD", size: "Fullsize", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 3, hybrid_or_electric: false)
highlander_awd = Car.create(make: "Toyota", model: "Highlander", starting_price: 36200, avg_mpg: 23, drivetrain: "AWD", size: "Fullsize", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 3, hybrid_or_electric: false)
highlander_hybrid = Car.create(make: "Toyota", model: "Highlander Hybrid", starting_price: 38200, avg_mpg: 35, drivetrain: "AWD", size: "Fullsize", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 3, hybrid_or_electric: true)
four_runner = Car.create(make: "Toyota", model: "4Runner", starting_price: 36120, avg_mpg: 17, drivetrain: "AWD", size: "Midsize", vehicle_class: "SUV", driver_enjoyment: 3, vehicle_style: 4, hybrid_or_electric: false)
sequoia = Car.create(make: "Toyota", model: "Sequoia", starting_price: 49980, avg_mpg: 15, drivetrain: "AWD", size: "Fullsize", vehicle_class: "SUV", driver_enjoyment: 2, vehicle_style: 4, hybrid_or_electric: false)
land_cruiser = Car.create(make: "Toyota", model: "Land Cruiser", starting_price: 85415, avg_mpg: 15, drivetrain: "AWD", size: "Fullsize", vehicle_class: "SUV", driver_enjoyment: 5, vehicle_style: 7, hybrid_or_electric: false)

altima = Car.create(make: "Nissan", model: "Altima", starting_price: 24100, avg_mpg: 32, drivetrain: "FWD", size: "Midsize", vehicle_class: "Sedan", driver_enjoyment: 1, vehicle_style: 1, hybrid_or_electric: false)
z_car = Car.create(make: "Nissan", model: "370z", starting_price: 29990, avg_mpg: 20, drivetrain: "RWD", size: "Compact", vehicle_class: "Coupe", driver_enjoyment: 6, vehicle_style: 6, hybrid_or_electric: false)
gt_r = Car.create(make: "Nissan", model: "GT-R", starting_price: 113540, avg_mpg: 18, drivetrain: "AWD", size: "Midsize", vehicle_class: "Coupe", driver_enjoyment: 9, vehicle_style: 7, hybrid_or_electric: false)

cx_30 = Car.create(make: "Mazda", model: "CX-30", starting_price: 21900, avg_mpg: 28, drivetrain: "FWD", size: "Sub-compact", vehicle_class: "Crossover", driver_enjoyment: 3, vehicle_style: 5, hybrid_or_electric: false)
cx_30_awd = Car.create(make: "Mazda", model: "CX-30", starting_price: 23300, avg_mpg: 27, drivetrain: "AWD", size: "Sub-compact", vehicle_class: "Crossover", driver_enjoyment: 3, vehicle_style: 5, hybrid_or_electric: false)
mx_5 = Car.create(make: "Mazda", model: "MX-5 Miata", starting_price: 26580, avg_mpg: 30, drivetrain: "RWD", size: "Sub-compact", vehicle_class: "Coupe", driver_enjoyment: 7, vehicle_style: 6, hybrid_or_electric: false)
mazda3_sedan = Car.create(make: "Mazda", model: "Mazda3", starting_price: 21500, avg_mpg: 35, drivetrain: "FWD", size: "Compact", vehicle_class: "Sedan", driver_enjoyment: 4, vehicle_style: 5, hybrid_or_electric: false)
mazda3_hatch = Car.create(make: "Mazda", model: "Mazda3", starting_price: 23700, avg_mpg: 35, drivetrain: "FWD", size: "Compact", vehicle_class: "Hatchback", driver_enjoyment: 4, vehicle_style: 6, hybrid_or_electric: false)
mazda3_sedan_awd = Car.create(make: "Mazda", model: "Mazda3", starting_price: 24100, avg_mpg: 33, drivetrain: "AWD", size: "Compact", vehicle_class: "Sedan", driver_enjoyment: 4, vehicle_style: 5, hybrid_or_electric: false)
mazda3_hatch_awd = Car.create(make: "Mazda", model: "Mazda3", starting_price: 25100, avg_mpg: 32, drivetrain: "AWD", size: "Compact", vehicle_class: "Hatchback", driver_enjoyment: 4, vehicle_style: 6, hybrid_or_electric: false)
cx_5 = Car.create(make: "Mazda", model: "CX-5", starting_price: 25190, avg_mpg: 28, drivetrain: "FWD", size: "Compact", vehicle_class: "Crossover", driver_enjoyment: 3, vehicle_style: 5, hybrid_or_electric: false)
cx_5_awd = Car.create(make: "Mazda", model: "CX-5", starting_price: 26590, avg_mpg: 27, drivetrain: "AWD", size: "Compact", vehicle_class: "Crossover", driver_enjoyment: 3, vehicle_style: 5, hybrid_or_electric: false)
cx_9 = Car.create(make: "Mazda", model: "CX-9", starting_price: 33890, avg_mpg: 24, drivetrain: "FWD", size: "Fullsize", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 5, hybrid_or_electric: false)
cx_9_awd = Car.create(make: "Mazda", model: "CX-9", starting_price: 35790, avg_mpg: 23, drivetrain: "AWD", size: "Fullsize", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 5, hybrid_or_electric: false)
mazda6 = Car.create(make: "Mazda", model: "Mazda6", starting_price: 24100, avg_mpg: 30, drivetrain: "FWD", size: "Midsize", vehicle_class: "Sedan", driver_enjoyment: 3, vehicle_style: 5, hybrid_or_electric: false)

impreza_sedan = Car.create(make: "Subaru", model: "Impreza", starting_price: 18695, avg_mpg: 31, drivetrain: "AWD", size: "Compact", vehicle_class: "Sedan", driver_enjoyment: 2, vehicle_style: 2, hybrid_or_electric: false)
impreza_hatch = Car.create(make: "Subaru", model: "Impreza", starting_price: 19195, avg_mpg: 31, drivetrain: "AWD", size: "Compact", vehicle_class: "Hatch", driver_enjoyment: 2, vehicle_style: 2, hybrid_or_electric: false)
legacy = Car.create(make: "Subaru", model: "Legacy", starting_price: 22745, avg_mpg: 30, drivetrain: "AWD", size: "Midsize", vehicle_class: "Sedan", driver_enjoyment: 2, vehicle_style: 3, hybrid_or_electric: false)
crosstrek = Car.create(make: "Subaru", model: "Crosstrek", starting_price: 22145, avg_mpg: 30, drivetrain: "AWD", size: "Sub-compact", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 2, hybrid_or_electric: false)
forester = Car.create(make: "Subaru", model: "Forester", starting_price: 24495, avg_mpg: 29, drivetrain: "AWD", size: "Compact", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 1, hybrid_or_electric: false)
outback = Car.create(make: "Subaru", model: "Outback", starting_price: 26645, avg_mpg: 29, drivetrain: "AWD", size: "Midsize", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 3, hybrid_or_electric: false)
ascent = Car.create(make: "Subaru", model: "Ascent", starting_price: 31995, avg_mpg: 23, drivetrain: "AWD", size: "Fullsize", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 2, hybrid_or_electric: false)
brz = Car.create(make: "Subaru", model: "BRZ", starting_price: 28845, avg_mpg: 24, drivetrain: "RWD", size: "Compact", vehicle_class: "Coupe", driver_enjoyment: 6, vehicle_style: 7, hybrid_or_electric: false)
wrx = Car.create(make: "Subaru", model: "WRX", starting_price: 27495, avg_mpg: 23, drivetrain: "AWD", size: "Compact", vehicle_class: "Sedan", driver_enjoyment: 6, vehicle_style: 3, hybrid_or_electric: false)
wrx_sti = Car.create(make: "Subaru", model: "WRX STI", starting_price: 36995, avg_mpg: 19, drivetrain: "AWD", size: "Compact", vehicle_class: "Sedan", driver_enjoyment: 8, vehicle_style: 4, hybrid_or_electric: false)

spark = Car.create(make: "Chevrolet", model: "Spark", starting_price: 13220, avg_mpg: 33, drivetrain: "FWD", size: "Sub-compact", vehicle_class: "Hatchback", driver_enjoyment: 1, vehicle_style: 1, hybrid_or_electric: false)
sonic_sedan = Car.create(make: "Chevrolet", model: "Sonic", starting_price: 16720, avg_mpg: 29, drivetrain: "FWD", size: "Sub-compact", vehicle_class: "Sedan", driver_enjoyment: 2, vehicle_style: 1, hybrid_or_electric: false)
sonic_hatch = Car.create(make: "Chevrolet", model: "Sonic", starting_price: 19420, avg_mpg: 29, drivetrain: "FWD", size: "Sub-compact", vehicle_class: "Hatch", driver_enjoyment: 2, vehicle_style: 1, hybrid_or_electric: false)
malibu = Car.create(make: "Chevrolet", model: "Malibu", starting_price: 22095, avg_mpg: 32, drivetrain: "FWD", size: "Midsize", vehicle_class: "Sedan", driver_enjoyment: 2, vehicle_style: 3, hybrid_or_electric: false)
impala = Car.create(make: "Chevrolet", model: "Impala", starting_price: 31620, avg_mpg: 22, drivetrain: "FWD", size: "Fullsize", vehicle_class: "Sedan", driver_enjoyment: 2, vehicle_style: 2, hybrid_or_electric: false)
bolt = Car.create(make: "Chevrolet", model: "Bolt", starting_price: 36620, avg_mpg: 100, drivetrain: "FWD", size: "Sub-compact", vehicle_class: "Hatchback", driver_enjoyment: 3, vehicle_style: 2, hybrid_or_electric: true)
camaro = Car.create(make: "Chevrolet", model: "Camaro", starting_price: 34995, avg_mpg: 20, drivetrain: "RWD", size: "Midsize", vehicle_class: "Coupe", driver_enjoyment: 8, vehicle_style: 5, hybrid_or_electric: false)
camaro_zl1 = Car.create(make: "Chevrolet", model: "Camaro ZL1", starting_price: 62000, avg_mpg: 16, drivetrain: "RWD", size: "Midsize", vehicle_class: "Coupe", driver_enjoyment: 9, vehicle_style: 6, hybrid_or_electric: false)
corvette = Car.create(make: "Chevrolet", model: "Corvette", starting_price: 58900, avg_mpg: 19, drivetrain: "RWD", size: "Midsize", vehicle_class: "Coupe", driver_enjoyment: 9, vehicle_style: 8, hybrid_or_electric: false)
equinox = Car.create(make: "Chevrolet", model: "Equinox", starting_price: 23800, avg_mpg: 28, drivetrain: "FWD", size: "Compact", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 1, hybrid_or_electric: false)
equinox_awd = Car.create(make: "Chevrolet", model: "Equinox", starting_price: 24845, avg_mpg: 27, drivetrain: "FWD", size: "Compact", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 1, hybrid_or_electric: false)
blazer = Car.create(make: "Chevrolet", model: "Blazer", starting_price: 31995, avg_mpg: 24, drivetrain: "FWD", size: "Midsize", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 3, hybrid_or_electric: false)
blazer_awd = Car.create(make: "Chevrolet", model: "Blazer", starting_price: 35995, avg_mpg: 23, drivetrain: "AWD", size: "Midsize", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 3, hybrid_or_electric: false)
traverse = Car.create(make: "Chevrolet", model: "Traverse", starting_price: 29800, avg_mpg: 21, drivetrain: "FWD", size: "Fullsize", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 1, hybrid_or_electric: false)
traverse_awd = Car.create(make: "Chevrolet", model: "Traverse", starting_price: 34900, avg_mpg: 20, drivetrain: "AWD", size: "Fullsize", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 1, hybrid_or_electric: false)
tahoe = Car.create(make: "Chevrolet", model: "Tahoe", starting_price: 49000, avg_mpg: 18, drivetrain: "AWD", size: "Fullsize", vehicle_class: "SUV", driver_enjoyment: 2, vehicle_style: 2, hybrid_or_electric: false)
suburban = Car.create(make: "Chevrolet", model: "Suburban", starting_price: 51700, avg_mpg: 16, drivetrain: "AWD", size: "Fullsize", vehicle_class: "SUV", driver_enjoyment: 2, vehicle_style: 3, hybrid_or_electric: false)
colorado = Car.create(make: "Chevrolet", model: "Colorado", starting_price: 21300, avg_mpg: 21, drivetrain: "AWD", size: "Midsize", vehicle_class: "Pickup", driver_enjoyment: 2, vehicle_style: 2, hybrid_or_electric: false)
silverado = Car.create(make: "Chevrolet", model: "Silverado", starting_price: 28300, avg_mpg: 20, drivetrain: "AWD", size: "Fullsize", vehicle_class: "Pickup", driver_enjoyment: 3, vehicle_style: 1, hybrid_or_electric: false)

three_hundred = Car.create(make: "Chrysler", model: "300", starting_price: 29470, avg_mpg: 23, drivetrain: "RWD", size: "Fullsize", vehicle_class: "Sedan", driver_enjoyment: 5, vehicle_style: 5, hybrid_or_electric: false)
three_hundred_awd = Car.create(make: "Chrysler", model: "300", starting_price: 32340, avg_mpg: 21, drivetrain: "AWD", size: "Fullsize", vehicle_class: "Sedan", driver_enjoyment: 5, vehicle_style: 5, hybrid_or_electric: false)
pacifica = Car.create(make: "Chrysler", model: "Pacifica", starting_price: 33495, avg_mpg: 22, drivetrain: "FWD", size: "Fullsize", vehicle_class: "Minivan", driver_enjoyment: 1, vehicle_style: 2, hybrid_or_electric: false)
pacifica_hybrid = Car.create(make: "Chrysler", model: "Pacifica Hybrid", starting_price: 39995, avg_mpg: 30, drivetrain: "FWD", size: "Fullsize", vehicle_class: "Minivan", driver_enjoyment: 1, vehicle_style: 2, hybrid_or_electric: true)

charger = Car.create(make: "Dodge", model: "Charger", starting_price: 29470, avg_mpg: 23, drivetrain: "RWD", size: "Fullsize", vehicle_class: "Sedan", driver_enjoyment: 5, vehicle_style: 6, hybrid_or_electric: false)
charger_awd = Car.create(make: "Dodge", model: "Charger", starting_price: 33595, avg_mpg: 21, drivetrain: "RWD", size: "Fullsize", vehicle_class: "Sedan", driver_enjoyment: 5, vehicle_style: 6, hybrid_or_electric: false)
charger_hellcat = Car.create(make: "Dodge", model: "Charger Hellcat", starting_price: 67495, avg_mpg: 15, drivetrain: "RWD", size: "Fullsize", vehicle_class: "Sedan", driver_enjoyment: 8, vehicle_style: 8, hybrid_or_electric: false)
challenger = Car.create(make: "Dodge", model: "Challenger", starting_price: 34595, avg_mpg: 19, drivetrain: "RWD", size: "Fullsize", vehicle_class: "Coupe", driver_enjoyment: 7, vehicle_style: 7, hybrid_or_electric: false)
challenger_hellcat = Car.create(make: "Dodge", model: "Challenger Hellcat", starting_price: 66695, avg_mpg: 16, drivetrain: "RWD", size: "Fullsize", vehicle_class: "Coupe", driver_enjoyment: 9, vehicle_style: 8, hybrid_or_electric: false)
journey = Car.create(make: "Dodge", model: "Journey", starting_price: 23245, avg_mpg: 21, drivetrain: "FWD", size: "Fullsize", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 1, hybrid_or_electric: false)
grand_caravan = Car.create(make: "Dodge", model: "Grand Caravan", starting_price: 27040, avg_mpg: 20, drivetrain: "FWD", size: "Fullsize", vehicle_class: "Minivan", driver_enjoyment: 1, vehicle_style: 1, hybrid_or_electric: false)
durango = Car.create(make: "Dodge", model: "Durango", starting_price: 30495, avg_mpg: 21, drivetrain: "RWD", size: "Fullsize", vehicle_class: "Crossover", driver_enjoyment: 3, vehicle_style: 4, hybrid_or_electric: false)
durango_awd = Car.create(make: "Dodge", model: "Durango", starting_price: 33095, avg_mpg: 21, drivetrain: "AWD", size: "Fullsize", vehicle_class: "Crossover", driver_enjoyment: 3, vehicle_style: 4, hybrid_or_electric: false)
durango_srt = Car.create(make: "Dodge", model: "Durango SRT", starting_price: 62995, avg_mpg: 15, drivetrain: "AWD", size: "Fullsize", vehicle_class: "Crossover", driver_enjoyment: 7, vehicle_style: 5, hybrid_or_electric: false)
ram = Car.create(make: "Dodge", model: "Ram", starting_price: 32145, avg_mpg: 21, drivetrain: "AWD", size: "Fullsize", vehicle_class: "Pickup", driver_enjoyment: 3, vehicle_style: 3, hybrid_or_electric: false)

ecosport = Car.create(make: "Ford", model: "Ecosport", starting_price: 19995, avg_mpg: 28, drivetrain: "FWD", size: "Sub-compact", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 1, hybrid_or_electric: false)
ecosport_awd = Car.create(make: "Ford", model: "Ecosport", starting_price: 22080, avg_mpg: 25, drivetrain: "AWD", size: "Sub-compact", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 1, hybrid_or_electric: false)
escape = Car.create(make: "Ford", model: "Escape", starting_price: 24885, avg_mpg: 30, drivetrain: "FWD", size: "Compact", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 3, hybrid_or_electric: false)
escape_awd = Car.create(make: "Ford", model: "Escape", starting_price: 26385, avg_mpg: 28, drivetrain: "AWD", size: "Compact", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 3, hybrid_or_electric: false)
escape_hybrid = Car.create(make: "Ford", model: "Escape Hybrid", starting_price: 28255, avg_mpg: 41, drivetrain: "FWD", size: "Compact", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 3, hybrid_or_electric: true)
escape_hybrid_awd = Car.create(make: "Ford", model: "Escape Hybrid", starting_price: 29765, avg_mpg: 40, drivetrain: "AWD", size: "Compact", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 3, hybrid_or_electric: true)
edge = Car.create(make: "Ford", model: "Edge", starting_price: 31100, avg_mpg: 24, drivetrain: "FWD", size: "Midsize", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 3, hybrid_or_electric: false)
edge_awd = Car.create(make: "Ford", model: "Edge", starting_price: 33095, avg_mpg: 23, drivetrain: "AWD", size: "Midsize", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 3, hybrid_or_electric: false)
edge_st = Car.create(make: "Ford", model: "Edge ST", starting_price: 43265, avg_mpg: 21, drivetrain: "AWD", size: "Midsize", vehicle_class: "Crossover", driver_enjoyment: 4, vehicle_style: 4, hybrid_or_electric: false)
explorer = Car.create(make: "Ford", model: "Explorer", starting_price: 32765, avg_mpg: 24, drivetrain: "RWD", size: "Fullsize", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 4, hybrid_or_electric: false)
explorer_awd = Car.create(make: "Ford", model: "Explorer", starting_price: 34765, avg_mpg: 24, drivetrain: "AWD", size: "Fullsize", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 4, hybrid_or_electric: false)
explorer_hybrid = Car.create(make: "Ford", model: "Explorer Hybrid", starting_price: 52280, avg_mpg: 28, drivetrain: "RWD", size: "Fullsize", vehicle_class: "Crossover", driver_enjoyment: 3, vehicle_style: 4, hybrid_or_electric: true)
explorer_hybrid_awd = Car.create(make: "Ford", model: "Explorer Hybrid", starting_price: 54475, avg_mpg: 25, drivetrain: "AWD", size: "Fullsize", vehicle_class: "Crossover", driver_enjoyment: 3, vehicle_style: 4, hybrid_or_electric: true)
explorer_st = Car.create(make: "Ford", model: "Explorer ST", starting_price: 54740, avg_mpg: 20, drivetrain: "AWD", size: "Fullsize", vehicle_class: "Crossover", driver_enjoyment: 5, vehicle_style: 5, hybrid_or_electric: false)
expedition = Car.create(make: "Ford", model: "Expedition", starting_price: 52810, avg_mpg: 19, drivetrain: "AWD", size: "Fullsize", vehicle_class: "SUV", driver_enjoyment: 2, vehicle_style: 4, hybrid_or_electric: false)
ranger = Car.create(make: "Ford", model: "Ranger", starting_price: 24410, avg_mpg: 23, drivetrain: "AWD", size: "Midsize", vehicle_class: "Pickup", driver_enjoyment: 2, vehicle_style: 2, hybrid_or_electric: false)
f150 = Car.create(make: "Ford", model: "F-150", starting_price: 28495, avg_mpg: 22, drivetrain: "AWD", size: "Fullsize", vehicle_class: "Pickup", driver_enjoyment: 4, vehicle_style: 3, hybrid_or_electric: false)
f150_raptor = Car.create(make: "Ford", model: "F-150 Raptor", starting_price: 52855, avg_mpg: 22, drivetrain: "AWD", size: "Fullsize", vehicle_class: "Pickup", driver_enjoyment: 7, vehicle_style: 6, hybrid_or_electric: false)
mustang = Car.create(make: "Ford", model: "Mustang", starting_price: 35630, avg_mpg: 19, drivetrain: "RWD", size: "Midsize", vehicle_class: "Coupe", driver_enjoyment: 7, vehicle_style: 7, hybrid_or_electric: false)
mustang_gt350 = Car.create(make: "Ford", model: "Mustang GT350", starting_price: 60440, avg_mpg: 16, drivetrain: "RWD", size: "Midsize", vehicle_class: "Coupe", driver_enjoyment: 9, vehicle_style: 8, hybrid_or_electric: false)
mustang_gt500 = Car.create(make: "Ford", model: "Mustang GT500", starting_price: 72900, avg_mpg: 14, drivetrain: "RWD", size: "Midsize", vehicle_class: "Coupe", driver_enjoyment: 9, vehicle_style: 8, hybrid_or_electric: false)

wrangler = Car.create(make: "Jeep", model: "Wrangler", starting_price: 28295, avg_mpg: 23, drivetrain: "AWD", size: "Midsize", vehicle_class: "SUV", driver_enjoyment: 4, vehicle_style: 5, hybrid_or_electric: false)
renegade = Car.create(make: "Jeep", model: "Renegade", starting_price: 22275, avg_mpg: 25, drivetrain: "FWD", size: "Sub-compact", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 3, hybrid_or_electric: false)
renegade_awd = Car.create(make: "Jeep", model: "Renegade", starting_price: 23775, avg_mpg: 24, drivetrain: "AWD", size: "Sub-compact", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 3, hybrid_or_electric: false)
renegade_trailhawk = Car.create(make: "Jeep", model: "Renegade Trailhawk", starting_price: 27795, avg_mpg: 24, drivetrain: "AWD", size: "Sub-compact", vehicle_class: "Crossover", driver_enjoyment: 3, vehicle_style: 4, hybrid_or_electric: false)
cherokee = Car.create(make: "Jeep", model: "Cherokee", starting_price: 25935, avg_mpg: 25, drivetrain: "FWD", size: "Midsize", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 1, hybrid_or_electric: false)
cherokee_awd = Car.create(make: "Jeep", model: "Cherokee", starting_price: 27435, avg_mpg: 24, drivetrain: "AWD", size: "Midsize", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 2, hybrid_or_electric: false)
cherokee_trailhawk = Car.create(make: "Jeep", model: "Cherokee Trailhawk", starting_price: 34505, avg_mpg: 22, drivetrain: "AWD", size: "Midsize", vehicle_class: "Crossover", driver_enjoyment: 3, vehicle_style: 2, hybrid_or_electric: false)
grand_cherokee = Car.create(make: "Jeep", model: "Grand Cherokee", starting_price: 32240, avg_mpg: 21, drivetrain: "RWD", size: "Midsize", vehicle_class: "Crossover", driver_enjoyment: 3, vehicle_style: 3, hybrid_or_electric: false)
grand_cherokee_awd = Car.create(make: "Jeep", model: "Grand Cherokee", starting_price: 34540, avg_mpg: 21, drivetrain: "AWD", size: "Midsize", vehicle_class: "Crossover", driver_enjoyment: 3, vehicle_style: 4, hybrid_or_electric: false)
grand_cherokee_trailhawk = Car.create(make: "Jeep", model: "Grand Cherokee Trailhawk", starting_price: 45150, avg_mpg: 20, drivetrain: "AWD", size: "Midsize", vehicle_class: "Crossover", driver_enjoyment: 5, vehicle_style: 4, hybrid_or_electric: false)
grand_cherokee_srt = Car.create(make: "Jeep", model: "Grand Cherokee SRT", starting_price: 68590, avg_mpg: 15, drivetrain: "AWD", size: "Midsize", vehicle_class: "Crossover", driver_enjoyment: 7, vehicle_style: 4, hybrid_or_electric: false)
grand_cherokee_trackhawk = Car.create(make: "Jeep", model: "Grand Cherokee Trackhawk", starting_price: 87095, avg_mpg: 13, drivetrain: "AWD", size: "Midsize", vehicle_class: "Crossover", driver_enjoyment: 8, vehicle_style: 5, hybrid_or_electric: false)
compass = Car.create(make: "Jeep", model: "Compass", starting_price: 22105, avg_mpg: 26, drivetrain: "FWD", size: "Compact", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 2, hybrid_or_electric: false)
compass_awd = Car.create(make: "Jeep", model: "Compass", starting_price: 23605, avg_mpg: 25, drivetrain: "AWD", size: "Compact", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 2, hybrid_or_electric: false)
compass_trailhawk = Car.create(make: "Jeep", model: "Compass Trailhawk", starting_price: 29675, avg_mpg: 25, drivetrain: "AWD", size: "Compact", vehicle_class: "Crossover", driver_enjoyment: 3, vehicle_style: 3, hybrid_or_electric: false)
gladiator = Car.create(make: "Jeep", model: "Gladiator", starting_price: 33545, avg_mpg: 19, drivetrain: "AWD", size: "Midsize", vehicle_class: "Pickup", driver_enjoyment: 4, vehicle_style: 4, hybrid_or_electric: false)

model_3 = Car.create(make: "Tesla", model: "Model 3", starting_price: 39990, avg_mpg: 100, drivetrain: "RWD", size: "Compact", vehicle_class: "Sedan", driver_enjoyment: 5, vehicle_style: 4, hybrid_or_electric: true)
model_3_awd = Car.create(make: "Tesla", model: "Model 3 Performance", starting_price: 48990, avg_mpg: 100, drivetrain: "AWD", size: "Compact", vehicle_class: "Sedan", driver_enjoyment: 7, vehicle_style: 4, hybrid_or_electric: true)

sonata = Car.create(make: "Hyundai", model: "Sonata", starting_price: 23600, avg_mpg: 31, drivetrain: "FWD", size: "Midsize", vehicle_class: "Sedan", driver_enjoyment: 2, vehicle_style: 5, hybrid_or_electric: false) 
veloster = Car.create(make: "Hyundai", model: "Veloster", starting_price: 18800, avg_mpg: 30, drivetrain: "FWD", size: "Compact", vehicle_class: "Hatchback", driver_enjoyment: 3, vehicle_style: 4, hybrid_or_electric: false)
veloster_n = Car.create(make: "Hyundai", model: "Veloster N", starting_price: 27400, avg_mpg: 25, drivetrain: "FWD", size: "Compact", vehicle_class: "Hatchback", driver_enjoyment: 6, vehicle_style: 5, hybrid_or_electric: false)

soul = Car.create(make: "Kia", model: "Soul", starting_price: 17490, avg_mpg: 30, drivetrain: "FWD", size: "Sub-compact", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 2, hybrid_or_electric: false)
niro = Car.create(make: "Kia", model: "Niro", starting_price: 23490, avg_mpg: 50, drivetrain: "FWD", size: "Compact", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 2, hybrid_or_electric: true)
sportage = Car.create(make: "Kia", model: "Sportage", starting_price: 23990, avg_mpg: 26, drivetrain: "FWD", size: "Compact", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 2, hybrid_or_electric: false)
sportage_awd = Car.create(make: "Kia", model: "Sportage", starting_price: 25490, avg_mpg: 23, drivetrain: "AWD", size: "Compact", vehicle_class: "Crossover", driver_enjoyment: 1, vehicle_style: 2, hybrid_or_electric: false)
sorento = Car.create(make: "Kia", model: "Sorento", starting_price: 26990, avg_mpg: 25, drivetrain: "FWD", size: "Midsize", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 2, hybrid_or_electric: false)
sorento_awd = Car.create(make: "Kia", model: "Sorento", starting_price: 29890, avg_mpg: 23, drivetrain: "AWD", size: "Midsize", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 2, hybrid_or_electric: false)
telluride = Car.create(make: "Kia", model: "Telluride", starting_price: 31890, avg_mpg: 23, drivetrain: "FWD", size: "Fullsize", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 5, hybrid_or_electric: false)
telluride_awd = Car.create(make: "Kia", model: "Telluride", starting_price: 33690, avg_mpg: 21, drivetrain: "AWD", size: "Fullsize", vehicle_class: "Crossover", driver_enjoyment: 2, vehicle_style: 5, hybrid_or_electric: false)
rio = Car.create(make: "Kia", model: "Rio", starting_price: 15850, avg_mpg: 36, drivetrain: "FWD", size: "Sub-compact", vehicle_class: "Sedan", driver_enjoyment: 2, vehicle_style: 1, hybrid_or_electric: false)
rio_hatch = Car.create(make: "Kia", model: "Rio", starting_price: 16790, avg_mpg: 36, drivetrain: "FWD", size: "Sub-compact", vehicle_class: "Hatchback", driver_enjoyment: 2, vehicle_style: 2, hybrid_or_electric: false)
forte = Car.create(make: "Kia", model: "Forte", starting_price: 17890, avg_mpg: 33, drivetrain: "FWD", size: "Compact", vehicle_class: "Sedan", driver_enjoyment: 2, vehicle_style: 2, hybrid_or_electric: false)
optima = Car.create(make: "Kia", model: "Optima", starting_price: 23390, avg_mpg: 31, drivetrain: "FWD", size: "Midsize", vehicle_class: "Sedan", driver_enjoyment: 2, vehicle_style: 3, hybrid_or_electric: false)
optima_hybrid = Car.create(make: "Kia", model: "Optima Hybrid", starting_price: 29310, avg_mpg: 42, drivetrain: "FWD", size: "Midsize", vehicle_class: "Sedan", driver_enjoyment: 2, vehicle_style: 3, hybrid_or_electric: true)
stinger = Car.create(make: "Kia", model: "Stinger", starting_price: 33090, avg_mpg: 25, drivetrain: "RWD", size: "Midsize", vehicle_class: "Sedan", driver_enjoyment: 6, vehicle_style: 5, hybrid_or_electric: false)
stinger_awd = Car.create(make: "Kia", model: "Stinger", starting_price: 35290, avg_mpg: 24, drivetrain: "AWD", size: "Midsize", vehicle_class: "Sedan", driver_enjoyment: 6, vehicle_style: 5, hybrid_or_electric: false)
stinger_gt = Car.create(make: "Kia", model: "Stinger GT", starting_price: 39500, avg_mpg: 20, drivetrain: "RWD", size: "Midsize", vehicle_class: "Sedan", driver_enjoyment: 8, vehicle_style: 5, hybrid_or_electric: false)
stinger_gt_awd = Car.create(make: "Kia", model: "Stinger GT", starting_price: 41700, avg_mpg: 20, drivetrain: "AWD", size: "Midsize", vehicle_class: "Sedan", driver_enjoyment: 8, vehicle_style: 5, hybrid_or_electric: false)
cadenza = Car.create(make: "Kia", model: "Cadenza", starting_price: 33100, avg_mpg: 23, drivetrain: "FWD", size: "Fullsize", vehicle_class: "Sedan", driver_enjoyment: 4, vehicle_style: 6, hybrid_or_electric: false)
k900 = Car.create(make: "Kia", model: "K900", starting_price: 59900, avg_mpg: 21, drivetrain: "AWD", size: "Fullsize", vehicle_class: "Sedan", driver_enjoyment: 6, vehicle_style: 7, hybrid_or_electric: false)
