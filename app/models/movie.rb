class Movie < ApplicationRecord
  validates :title, uniqueness: true
  validates :title, presence: true
  validates :overview, presence: true
  validates :overview, uniqueness: true
  has_many :bookmarks
end
