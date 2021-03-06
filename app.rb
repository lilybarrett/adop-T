require 'sinatra'
require 'sinatra/activerecord'
require 'sinatra/reloader'
require 'sinatra/flash'

enable :sessions

set :bind, '0.0.0.0'  # bind to all interfaces

configure :development, :test do
  require 'pry'
end

configure do
  set :views, 'app/views'
end

Dir[File.join(File.dirname(__FILE__), 'app', '**', '*.rb')].each do |file|
  require file
  also_reload file
end

get '/' do
  redirect "/mission"
end

get "/mission" do
  erb :mission
end

get "/meet_our_subway_lines" do
  @subway_lines = SubwayLine.all
  erb :subway_lines
end

get "/adopt_now" do
  erb :adopt_now
end

get "/get_involved" do
  erb :get_involved
end

get "/april_fools" do
  erb :april_fools
end
