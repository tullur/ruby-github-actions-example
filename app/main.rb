# frozen_string_literal: true

require 'sinatra'
require 'slim'

get '/' do
  slim :index
end

get '/about' do
  slim :about
end

# Qwertyuiopasdfghjklzxcvbnm1234567890987654321234567890-0987654321234567890-098765432Qwertyuiopasdfghjklzxcvbnm1234567890987654321234567890-0987654321234567890-098765432
get '/faq' do
  slim :faq
end

set :port, 3000
