# frozen_string_literal: true

require 'sinatra'
require 'slim'

get '/' do
  slim :index
end

set :port, 3000
