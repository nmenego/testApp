class Micropost < ActiveRecord::Base
  # a micrpost from the user
  belongs_to :user
  
  validates :content, :length => { :maximum => 140 } 
end
