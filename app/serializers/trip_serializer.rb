class TripSerializer < ActiveModel::Serializer
  attributes :id, :pick_up_location, :drop_off_location, :passengers, :trip_start, :trip_end
  has_one :user
end
