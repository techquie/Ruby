class Book < ApplicationRecord
    validates :title, presence: true
    validates :name, presence: true, length: {minimum: 10}
end
