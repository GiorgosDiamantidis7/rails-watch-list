class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true
end


#Una película movie tiene un título title (e.g. "Wonder Woman 1984"), una pequeña descripción overview ("Wonder Woman
#comes into conflict with the Soviet Union during the Cold War in the 1980s!"), un poster url y un rating (6.9).
  #has_many :bookmarks
  #validates :title, :overview, :poster_url, :rating, presence: true
  #validates :rating, numericality: { only_float: true }
  #validates :title, uniqueness:true
