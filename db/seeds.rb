100.times do
  name = Faker::GameOfThrones.character
  city = Faker::GameOfThrones.city
  house = Faker::GameOfThrones.house

  Character.create(name: name, city: city, house: house)
end
