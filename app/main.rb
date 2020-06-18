# frozen_string_literal: true

require 'sinatra'
require 'slim'

get '/' do
  slim :index
end

get '/about' do
  slim :about
end

get '/faq' do
  slim :faq
end

set :port, 3000
