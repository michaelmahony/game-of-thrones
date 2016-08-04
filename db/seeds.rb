# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

House.destroy_all
Person.destroy_all



arryn = House.create({name: 'Arryn', banner_url: "http://vignette4.wikia.nocookie.net/gameofthrones/images/1/15/House-Arryn-Main-Shield.PNG/revision/latest?cb=20160312101451",
                     motto: 'As High As Honor', home: 'The Eyrie'})

frey = House.create({name: 'Frey', banner_url: "http://vignette1.wikia.nocookie.net/gameofthrones/images/e/e6/House-Frey-Main-Shield.PNG/revision/latest?cb=20160312124244",
                      motto: 'We Stand Together', home: 'The Twins'})

greyjoy = House.create({name: 'Greyjoy', banner_url: "http://vignette3.wikia.nocookie.net/gameofthrones/images/8/86/House-Greyjoy-Main-Shield.PNG/revision/latest?cb=20160312122204",
                      motto: 'What Is Dead May Never Die', home: 'Pyke'})

lannister = House.create({name: 'Lannister', banner_url: "http://vignette3.wikia.nocookie.net/gameofthrones/images/8/8a/House-Lannister-Main-Shield.PNG/revision/latest?cb=20151207184048",
                      motto: 'A Lannister Always Pays His Debts', home: 'Casterly Rock'})

stark = House.create({name: 'Stark', banner_url: "http://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest?cb=20160703180116",
                      motto: 'Winter is Coming', home: 'Winterfell'})

targaryen = House.create({name: 'Targaryen', banner_url: "http://vignette2.wikia.nocookie.net/gameofthrones/images/4/43/House-Targaryen-Main-Shield.PNG/revision/latest?cb=20151209185148",
                      motto: 'Fire and Blood', home: 'Westeros'})

tryell = House.create({name: 'Tyrell', banner_url: "http://vignette2.wikia.nocookie.net/gameofthrones/images/c/cf/House-Tyrell-Main-Shield.PNG/revision/latest?cb=20151209185350",
                      motto: 'Growing Strong', home: 'Highgarden'})

tully = House.create({name: 'Tully', banner_url: "http://vignette3.wikia.nocookie.net/gameofthrones/images/b/bd/House-Tully-Main-Shield.PNG/revision/latest?cb=20160312103126",
                      motto: 'Family, Duty, Honor', home: 'Riverrun'})

baratheon = House.create({name: 'Baratheon', banner_url: "http://vignette4.wikia.nocookie.net/gameofthrones/images/0/00/House-Baratheon-Main-Shield.PNG/revision/latest?cb=20160312091515",
                          motto: 'Ours is the Fury', home: "Storm's End"})


Person.create({first_name: 'Tyrion', last_name: 'Lannister', house: lannister})
Person.create({first_name: 'Jamie', last_name: 'Lannister', house: lannister})
Person.create({first_name: 'Cercei', last_name: 'Lannister', house: lannister})
Person.create({first_name: 'Lancel', last_name: 'Lannister', house: lannister})
Person.create({first_name: 'Jeoffrey', last_name: 'Lannister', house: lannister})
Person.create({first_name: 'Myrcella', last_name: 'Lannister', house: lannister})
Person.create({first_name: 'Tommen', last_name: 'Lannister', house: lannister})

Person.create({first_name: 'Robert', last_name: 'Baratheon', house: baratheon})
Person.create({first_name: 'Stannis', last_name: 'Baratheon', house: baratheon})
Person.create({first_name: 'Renly', last_name: 'Baratheon', house: baratheon})

Person.create({first_name: 'Eddard', last_name: 'Stark', house: stark})
Person.create({first_name: 'Robb', last_name: 'Stark', house: stark})
Person.create({first_name: 'Sansa', last_name: 'Stark', house: stark})
Person.create({first_name: 'Bran', last_name: 'Stark', house: stark})
Person.create({first_name: 'Arya', last_name: 'Stark', house: stark})
Person.create({first_name: 'Catlyn', last_name: 'Stark', house: stark})
Person.create({first_name: 'Jon', last_name: 'Snow', house: stark})

Person.create({first_name: 'Lysa', last_name: 'Arryn', house: arryn})
Person.create({first_name: 'Jon', last_name: 'Arryn', house: arryn})
Person.create({first_name: 'Robin', last_name: 'Arryn', house: arryn})

Person.create({first_name: 'Daenerys', last_name: 'Targaryen', house: targaryen})
Person.create({first_name: 'Vlanerys', last_name: 'Targaryen', house: targaryen})

Person.create({first_name: 'Theon', last_name: 'Greyjoy', house: greyjoy})
Person.create({first_name: 'Yara', last_name: 'Greyjoy', house: greyjoy})
