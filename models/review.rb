class Review < ActiveRecord::Base
     belongs_to :user 
     belongs_to :product

     def print_review
puts " Review for #{insert product name} by #{insert user name}: #{insert review star_rating}. #{insert review comment}"
     end
end