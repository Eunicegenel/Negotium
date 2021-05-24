class AddCatgnameToCategories < ActiveRecord::Migration[6.1]
  def change
    add_column :categories, :catgname, :string
  end
end
