class AddCategoryNameToCategories < ActiveRecord::Migration[6.1]
  def change
    add_column :categories, :category_name, :string
  end
end
