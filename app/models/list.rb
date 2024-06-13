class List < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  has_many :movies, through: :bookmarks
  validates :name, presence: true, uniqueness: true
end
#Una lista list tiene un nombre name (e.g. "Drama", "Comedy", "Classic", "To rewatch", … )


