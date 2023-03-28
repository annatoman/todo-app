class CategoryTodo < ApplicationRecord
    belongs_to :categories
    belongs_to :todos
end
