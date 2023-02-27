class ReviewsTable < ActiveRecord::Migration[6.1]
  #belongs_to :user 
 # belongs_to :product

  def change
   add_column :reviews, :star_rating, :integer
   add_column :reviews, :comment, :string 
  end
end
