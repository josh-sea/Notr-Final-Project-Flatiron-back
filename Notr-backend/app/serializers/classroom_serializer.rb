class ClassroomSerializer < ActiveModel::Serializer
  attributes :id, :name, :notes, :users
end
