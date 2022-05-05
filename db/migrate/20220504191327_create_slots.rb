class CreateSlots < ActiveRecord::Migration[7.0]
  def change
    create_table :slots do |t|
      t.integer :length
      t.integer :width
      t.integer :jetty

      t.timestamps
    end
  end
end
