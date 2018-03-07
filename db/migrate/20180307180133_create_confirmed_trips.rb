class CreateConfirmedTrips < ActiveRecord::Migration[5.1]
  def change
    create_table :confirmed_trips do |t|
      t.integer :trip_id
      t.integer :driver_id
      t.integer :organizer_id
      t.timestamp :trip_info
      t.text :passengers

      t.timestamps
    end
  end
end
