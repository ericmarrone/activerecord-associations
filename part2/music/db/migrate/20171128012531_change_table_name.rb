class ChangeTableName < ActiveRecord::Migration[5.1]
  def change
      rename_table :instrument_songs, :instruments_songs
      rename_table :setlist_songs, :setlists_songs
  end
end
