class Tasktype < ApplicationRecord
  has_many :tasks
  validates :name, presence: true
end
