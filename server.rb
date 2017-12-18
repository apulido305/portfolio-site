require 'sinatra'
get '/' do
  #this code runs when the browser requests the root path
  send_file '/view/index.erb'
end
