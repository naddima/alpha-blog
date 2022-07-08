class Article < ApplicationRecord
    validates :title, presence: true, length: { minimum: 3, maximum: 40 }
    validates :description, presence: true, length: { minimum: 8, maximum: 200 }

end