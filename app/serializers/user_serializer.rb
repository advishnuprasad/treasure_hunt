class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :name, :microposts, :followers
end
