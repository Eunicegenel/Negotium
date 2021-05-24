class RemoveCatgnameFromCategories < ActiveRecord::Migration[6.1]
  def change
    remove_column :categories, :catgname, :string
  end
end
