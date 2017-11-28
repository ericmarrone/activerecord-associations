class CreateMusicSheets < ActiveRecord::Migration[5.1]
  def change
    create_table :music_sheets do |t|
      t.string :title
      t.string :tempo
      t.integer :music_piece_id
      t.integer :instrument_id

      t.timestamps
    end
  end
end
