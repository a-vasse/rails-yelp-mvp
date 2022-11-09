10.times do
  Restaurant.create!(
    name: Faker::Games::StreetFighter.move,
    address: Faker::Games::SonicTheHedgehog.zone,
    phone_number: rand.to_s[2..11],
    category: Restaurant::CATEGORY.sample,
  )
end
