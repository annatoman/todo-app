class User < ApplicationRecord
    has_secure_password
    validates :email, presence: true, uniqueness: true
    has_many :category_todos
    has_many :todos, through: :category_todos
    has_many :categories, through: :category_todos
end
