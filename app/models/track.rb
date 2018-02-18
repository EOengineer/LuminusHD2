class Track < ApplicationRecord
  belongs_to :album

  acts_as_list scope: :album

  validates :title, presence: true
end
