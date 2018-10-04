class Movie < ApplicationRecord
    has_many :reviews, dependent: :destroy
    validates :title, :image, presence: true
    #validates :release_date, 
end
