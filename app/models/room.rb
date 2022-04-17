class CreateRooms < ActiveRecord::Migration[6.0]
  has_many :room_users
  has_many :users, through: :room_users
end