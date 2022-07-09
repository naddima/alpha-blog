class Article < ApplicationRecord
    validates :title, presence: true, length: { minimum: 6, maximum: 40 }
    validates :description, presence: true, length: { minimum: 10, maximum: 200 }

end