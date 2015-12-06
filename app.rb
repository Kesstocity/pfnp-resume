require "sinatra"

get"/index" do
  erb :index
end

post "/background" do
  erb :background
end
