class Review < ApplicationRecord
  belongs_to :books, dependant: :destory
end
