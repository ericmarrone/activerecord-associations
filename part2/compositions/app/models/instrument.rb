class Instrument < ApplicationRecord
  has_many :music_sheets
  has_many :music_pieces, through: :music_sheets
end
