class CreateRentals < ActiveRecord::Migration[5.1]
  def change
    create_table :rentals do |t|
      t.string :bike_model
      t.string :bike_size
      t.string :pedal_type
      t.integer :number_of_days

      t.timestamps
    end
  end
end
