class Listing < ActiveRecord::Base
  belongs_to :user

  validates :home_type, presence: true
  validates :pet_type, presence: true
  validates :pet_size, presence: true
  validates :breeding_years, presence: true
end
