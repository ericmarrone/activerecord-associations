class CreateInstrumentSong < ActiveRecord::Migration[5.1]
  def change
    create_table :instrument_songs do |t|
      t.integer :song_id
      t.integer :instrument_id
    end
  end
end
