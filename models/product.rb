class Product < ActiveRecord::Base
    has_many :reviews
    has_many :users, through: :reviews
  
def leave_review(user,star_rating,comment)


end
def print_all_reviews
puts " Review for #{insert product name} by #{insert user name}: #{insert review star_rating}. #{insert review comment}"
end
def average_rating


    end


end
