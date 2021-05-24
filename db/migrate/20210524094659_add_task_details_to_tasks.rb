class AddTaskDetailsToTasks < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :task_details, :text
  end
end
