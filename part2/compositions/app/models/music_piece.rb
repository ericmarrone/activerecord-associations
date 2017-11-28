class MusicPiece < ApplicationRecord
  has_many :music_sheets
  has_many :instruments, through: :music_sheets
end
