require "rails_helper"

RSpec.describe ConfirmedTripsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/confirmed_trips").to route_to("confirmed_trips#index")
    end


    it "routes to #show" do
      expect(:get => "/confirmed_trips/1").to route_to("confirmed_trips#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/confirmed_trips").to route_to("confirmed_trips#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/confirmed_trips/1").to route_to("confirmed_trips#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/confirmed_trips/1").to route_to("confirmed_trips#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/confirmed_trips/1").to route_to("confirmed_trips#destroy", :id => "1")
    end

  end
end
