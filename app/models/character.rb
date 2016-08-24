class Character < ActiveRecord::Base
  validates :name, uniqueness: true
  validates :name, :city, :name, presence: true
  
end
