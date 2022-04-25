class Article < ApplicationRecord
    validates :title, presence: true, length: {minimum: 6, maximum: 100} #checks if a title is present when creating a new article and verifies the length of the title
    validates :description, presence: true, length: {minimum: 10, maximum: 300} 
end