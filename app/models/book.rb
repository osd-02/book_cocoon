class Book < ApplicationRecord
  validates :title, presence: true
  validates :author, presence: true
  validates :completed, presence: true
end
