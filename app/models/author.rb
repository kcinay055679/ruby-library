class Author < ApplicationRecord
  has_many :books, dependent: :destroy

  validates :first_name, presence: true ,length: { minimum: 2 }
  validates :last_name, presence: true, length: { minimum: 2 }
  scope :list, -> { order('id asc') }
end
