class AddMemberRefToBoats < ActiveRecord::Migration[7.0]
  def change
    add_reference :boats, :member, null: false, foreign_key: true
  end
end
