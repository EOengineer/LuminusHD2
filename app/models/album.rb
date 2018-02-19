class Album < ApplicationRecord
  belongs_to :artist
  belongs_to :label
  has_many :tracks, dependent: :nullify

  has_many :album_genres
  has_many :genres, through: :album_genres

  validates :title,
            :description, presence: true

  validates :title, uniqueness: { scope: :artist }
end
