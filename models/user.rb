class User < ActiveRecord::Base
    has_many :reviews
    has_many :products, through: :reviews
  
  def favourite_product
  end
  
  end


