require 'rails_helper'

RSpec.describe "ConfirmedTrips", type: :request do
  describe "GET /confirmed_trips" do
    it "works! (now write some real specs)" do
      get confirmed_trips_path
      expect(response).to have_http_status(200)
    end
  end
end
