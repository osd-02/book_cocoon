class Book < ApplicationRecord
  has_one :review

  validates :title, presence: true
  validates :author, presence: true
  validates :completed, inclusion: [true, false]
  validates :genre, presence: true

  enum genre: { philosophy: 0, novel: 1, technology: 2, comic: 3 }
end
