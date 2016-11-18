require 'sinatra'
require 'multi_json'
require 'sequel'
require_relative 'db'
require_relative 'models/company'

class App < Sinatra::Base

  get('/') do
    content_type :json
    Company.select(:id, :name).limit(100).to_json
  end
end