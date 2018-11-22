puts 'Creating 10 fake flats...'
10.times do
  Flat.create!(
    name: Faker::Music.band,
    address: Faker::Music.album,
    description: Faker::Music.instrument,
    price_per_night: rand(10..200),
    number_of_guests: rand(0..12),
    rating: rand(0..5)
  )
end
puts 'Finished!'
