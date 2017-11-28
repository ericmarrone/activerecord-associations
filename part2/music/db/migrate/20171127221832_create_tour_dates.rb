class CreateTourDates < ActiveRecord::Migration[5.1]
  def change
    create_table :tour_dates do |t|
      t.string :name
      t.integer :setlist_id

      t.timestamps
    end
  end
end
