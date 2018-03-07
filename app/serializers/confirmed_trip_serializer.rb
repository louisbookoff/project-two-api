class ConfirmedTripSerializer < ActiveModel::Serializer
  attributes :id, :trip_id, :driver_id, :organizer_id, :trip_info, :passengers
end
