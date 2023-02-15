class Book < ApplicationRecord
  belongs_to :author

  validates :title, presence: true
  validates :content, presence: true, length: { minimum: 10 }
  scope :list, -> { order('id asc') }
end
