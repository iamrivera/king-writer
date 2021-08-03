class Author < ApplicationRecord
    has_many :posts
    has_many :reviews, through: :posts
end
