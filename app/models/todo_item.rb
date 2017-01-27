class TodoItem < ActiveRecord::Base
  def self.count_completed_todos
    #count of completed TodoItems
    TodoItem.where(completed: true).count
  end
end
