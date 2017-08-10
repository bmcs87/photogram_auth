class Like < ApplicationRecord
  belongs_to :user
  belongs_to :photo
  
  #belongs_to :photo, :class_name => "Photo", :foreign_key => "user_id"
  
  validates :user_id, :uniqueness => { :scope => :photo_id}
end
