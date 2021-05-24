class RemoveUpdatedAtFromCategories < ActiveRecord::Migration[6.1]
  def change
    remove_column :categories, :updated_at, :datetime
  end
end
