class PersonSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthday

  has_many :gifts
end
