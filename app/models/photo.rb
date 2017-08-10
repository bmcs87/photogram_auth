class Photo < ApplicationRecord 
  belongs_to :user # :required => false
  has_many :comments
  has_many :likes
  
  has_many :fans, :through => :likes, :source => :user
  
  #put one to manys first and then do the indirect relationships
  
  
    
end
