class User < ApplicationRecord
has_person_name

  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable



  has_many :booking_types

  validates :booking_link, presence: true
end
