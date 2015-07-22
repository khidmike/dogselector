class Selection < ActiveRecord::Base

  validates :user, presence: true
  validates :size, presence: true
  validates :kid_friendly, presence: true
  validates :pet_friendly, presence: true
  validates :grooming, presence: true
  validates :trainability, presence: true
  validates :space, presence: true
  validates :activity_level, presence: true
  validates :need_for_attention, presence: true

  def choices
    Breed.where("size = ? AND kid_friendly >= ? AND pet_friendly >= ? AND grooming <= ? AND trainability >= ? AND space <= ? AND activity_level = ? AND need_for_attention = ?", size, kid_friendly, pet_friendly, grooming, trainability, space, activity_level, need_for_attention)
  end

end
