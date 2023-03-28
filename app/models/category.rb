class Category < ApplicationRecord
    belongs_to :user
    has_many :category_todos
    has_many :todos, through: :category_todos
end
