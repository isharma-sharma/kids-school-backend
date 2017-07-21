class StudentSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :address, :gender, :division, :dob
end
