class Todo < ApplicationRecord
    belongs_to :user
    belongs_to :categories
    has_many :category_todos
    has_many :categories, through: :category_todos
end
