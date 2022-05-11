require 'faker'

category = ["chinese", "italian", "japanese", "french", "belgian"]

5.times do
  Restaurant.create({ name: Faker::Restaurant.name, address: Faker::Address.city, phone_number: Faker::PhoneNumber.cell_phone, category: category.sample })
end
