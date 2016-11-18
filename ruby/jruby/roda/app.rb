require 'roda'
require 'multi_json'
require 'sequel'
require_relative 'db'
require_relative 'models/company'

class App < Roda

  route do |r|
    r.root do
      response['Content-Type'] = 'application/json'
      Company.select(:id, :name).limit(100).to_json
    end
  end
end