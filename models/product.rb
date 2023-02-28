class Product < ActiveRecord::Base
    has_many :reviews
    has_many :users, through: :reviews
  
def leave_review(user,star_rating,comment)
review = Review.create(user: user,star_rating: star_rating,comment: comment, product: self)
reviews << review
end
def print_all_reviews
    reviews.each do |review|
puts " Review for #{name} by #{review.user.name}: #{ review.star_rating}. #{insert review comment}"
end
end
def average_rating 
sum =0.0
count = 0

reviews.each do |r|
    sum += r.star_rating
    count += 1
end
(sum/count).to_f
end

end
