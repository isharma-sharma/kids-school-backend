class StudentSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :address, :gender, :class, :dob
end
