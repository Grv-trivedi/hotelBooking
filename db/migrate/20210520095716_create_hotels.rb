class CreateHotels < ActiveRecord::Migration[6.1]
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :address
      t.integer :phone_number
      t.integer :capacity

      t.timestamps
    end
  end
end
