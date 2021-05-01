class Movie < ApplicationRecord
    validates :title, uniqueness: true, presence: true
    
    has_many :bookmarks
end
