class Room < ApplicationRecord
has_many :room_users
has_many :users, through: :room_users
has_many :massege

validates :name, presence: true

end