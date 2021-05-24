class AddCatIdToTasks < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :cat_id, :integer
  end
end
