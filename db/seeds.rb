5.times do
  Flat.create!({
    name: Faker::Artist.name,
    address: Faker::Address.street_address,
    description: Faker::TvShows::MichaelScott.quote,
    price_per_night: rand(80..120),
    number_of_guests: rand(1..10)
  })
end