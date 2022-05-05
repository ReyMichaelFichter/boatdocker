class AddSlotRefToBoats < ActiveRecord::Migration[7.0]
  def change
    add_reference :boats, :slot, null: false, foreign_key: true
  end
end
