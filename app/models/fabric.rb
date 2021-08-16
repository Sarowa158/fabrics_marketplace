class Fabric < ApplicationRecord
  belongs_to :user
  validates :length, presence: true
  validates :content, presence: true
  validates :quality, presence: true
  validates :price, presence: true
  validates :color, presence: true
end
