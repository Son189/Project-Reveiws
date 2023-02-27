puts "Seeding views..."

# run a loop 50 times
5.times do
  # create a game with random data
  Review.create(
    name: Faker::Review.name
   # star_rating: Faker::Review.star_rating,
    #comment: Faker::Review.comment 
  )
end

puts "Done seeding!"