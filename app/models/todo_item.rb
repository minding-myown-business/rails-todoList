class TodoItem < ApplicationRecord
  validates :text, presence: true
  validates :completed, inclusion: { in: [ true, false ] }
end
