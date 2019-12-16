class Comment < ApplicationRecord
  validate :body, presence :true, length {min :6, max :100}

  belongs_to :user
  belongs_to :post
end
