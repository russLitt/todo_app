class TodoList < ApplicationRecord
    has_many :todo_items, :dependent => :destroy
    validates :title, uniqueness: true
end
