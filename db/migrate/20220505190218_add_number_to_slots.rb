class AddNumberToSlots < ActiveRecord::Migration[7.0]
  def change
    add_column :slots, :number, :string
  end
end
