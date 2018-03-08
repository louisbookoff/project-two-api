# frozen_string_literal: true

Rails.application.routes.draw do
  resources :trips
  # RESTful routes
  resources :examples, except: %i[new edit]
  resources :users, only: %i[index show update]

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'

  # # Routes for confirmed_trips
  # get '/confirmed_trips' => 'confirmed_trips#index'
  #
  # # Then route that request to the ConfirmedTripsController show action
  # get '/confirmed_trips:id' => 'confirmed_trips#show'
  #
  # # If you hear a DELETE to /confirmed_trips/SOMETHING
  # # Save that SOMETHING as a value in the params hash with the key
  # delete '/confirmed_trips' => 'confirmed_trips#destroy'
  #
  # # If you hear a PATCH to /confirmed_trips/SOMETHING
  # # Save that SOMETHING as a value in the params hash with the key of `id`
  # # Then route that request to the ConfirmedTripsController -> UPDATE action
  # patch '/trips:id' => 'trips#update'
  #
  # # if you hear a POST /confirmed_trips
  # # Then route that request to the ConfirmedTripsController -> Create action
  # # Use the json that was passed in the request to create the new docto
  # post '/confirmed_trips' => 'confirmed_trips#create'
end
