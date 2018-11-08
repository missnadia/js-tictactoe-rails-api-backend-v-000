class GameSerializer < ActiveModel::Serializer
  attributes :id, :state
  serialize :state, Array
end
