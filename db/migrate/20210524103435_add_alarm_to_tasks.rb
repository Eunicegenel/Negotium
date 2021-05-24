class AddAlarmToTasks < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :alarm, :datetime
  end
end
