class CreateTrips < ActiveRecord::Migration[5.1]
  def change
    create_table :trips do |t|
      t.references :user, foreign_key: true
      t.string :pick_up_location
      t.string :drop_off_location
      t.integer :passengers
      t.datetime :trip_start
      t.datetime :trip_end

      t.timestamps
    end
  end
end
