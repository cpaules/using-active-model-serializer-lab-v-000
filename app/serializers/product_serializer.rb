class ProductSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :inventory, :price

end
