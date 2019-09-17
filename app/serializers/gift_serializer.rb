class GiftSerializer < ActiveModel::Serializer
  attributes :id, :description, :given

  belongs_to :person
end
