class Product < ApplicationRecord
    has_many :reviews
    has_many :users, through: :reviews
  
def leave_review(user,star_rating,comment)


end


end
