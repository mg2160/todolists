class TodoItem < ApplicationRecord
	def self.completed_items_count
	  TodoItem.where(completed: true).count
	end
end
