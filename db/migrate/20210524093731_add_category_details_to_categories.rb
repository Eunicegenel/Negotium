class AddCategoryDetailsToCategories < ActiveRecord::Migration[6.1]
  def change
    add_column :categories, :category_details, :text
  end
end
