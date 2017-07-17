class RequestSerializer < ActiveModel::Serializer
  attributes :id, :name, :telephone, :address, :email, :message
end
