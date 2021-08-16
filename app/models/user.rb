class User < ApplicationRecord
  validates :company, presence: true
  validates :address, presence: true
  validates :phone_number, presence: true
  validates :email, presence: true
  validates :contact_person, presence: true
end
