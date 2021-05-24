class Task < ApplicationRecord
  validates :task_name, presence: true
  validates :user_id, presence: true
  validates :cat_id, presence: true
  validates :alarm, presence: true
end
 