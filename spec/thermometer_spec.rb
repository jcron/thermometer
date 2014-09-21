require_relative "spec_helper"
require_relative "../thermometer.rb"

def app
  Thermometer
end

describe Thermometer do
  it "responds with a welcome message" do
    get '/'

    last_response.body.must_include 'Welcome to the Sinatra Template!'
  end
end
