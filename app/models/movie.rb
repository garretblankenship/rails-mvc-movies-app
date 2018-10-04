class Movie < ApplicationRecord
    validates :title, :image, presence: true
    #validates :release_date, 
end
