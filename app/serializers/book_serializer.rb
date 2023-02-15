class BookSerializer < ActiveModel::Serializer
  type :book
  attributes :id, :title, :content, :author, :created_at, :updated_at
end
