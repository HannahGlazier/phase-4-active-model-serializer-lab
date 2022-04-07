class TagSerializer < ActiveModel::Serializer
  has_many :post_tags
  has_many :posts, through: :post_tags

  attributes :name
end
