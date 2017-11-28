class CreateMusicPieces < ActiveRecord::Migration[5.1]
  def change
    create_table :music_pieces do |t|
      t.string :name
      t.string :genre

      t.timestamps
    end
  end
end
