class Fabric < ApplicationRecord
  belongs_to :user
  validates :length, presence: true
  validates :content, presence: true
  validates :quality, presence: true
  validates :price, presence: true
  validates :color, presence: true
  has_one_attached :photo
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
end
