class NoteSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :user_id, :classroom_id, :updated_at
end
