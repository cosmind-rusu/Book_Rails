class AutorSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs_to :book
end
