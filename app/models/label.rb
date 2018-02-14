class Label < ApplicationRecord
	has_many :albums, dependent: :nullify

	validates :title, presence: true
end
