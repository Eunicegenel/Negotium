class Category < ApplicationRecord
  validates :category_name, presence: true
  validates :user_id, presence: true
end
