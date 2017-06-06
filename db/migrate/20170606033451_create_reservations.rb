class CreateReservations < ActiveRecord::Migration[5.1]
  def change
    create_table :reservations do |t|
      t.string :name
      t.string :address
      t.string :phone

      t.timestamps
    end
  end
end
