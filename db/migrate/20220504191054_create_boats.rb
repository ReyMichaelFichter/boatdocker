class CreateBoats < ActiveRecord::Migration[7.0]
  def change
    create_table :boats do |t|
      t.string :name
      t.integer :width
      t.integer :length

      t.timestamps
    end
  end
end
