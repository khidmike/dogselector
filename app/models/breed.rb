class Breed < ActiveRecord::Base


  validates :name, presence: true, uniqueness: true
  validates :size, presence: true
  validates :kid_friendly, presence: true
  validates :pet_friendly, presence: true
  validates :grooming, presence: true
  validates :trainability, presence: true
  validates :space, presence: true
  validates :activity_level, presence: true
  validates :need_for_attention, presence: true



end
