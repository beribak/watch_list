class Bookmark < ApplicationRecord
  belongs_to :list
  belongs_to :movie

  validates :movie_id, uniqueness: { scope: :list_id, message: "This pair is already in your DB"} 
  validates :attribute, length: {minimum: 6}

  


end
