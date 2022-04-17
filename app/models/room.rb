class CreateRooms < ActiveRecord::Migration[6.0]
  belongs_to :room
  belongs_to :user
end