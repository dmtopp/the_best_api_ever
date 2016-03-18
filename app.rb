require 'bundler' # get it in the program
Bundler.require # use it!

get '/' do
  {
    :message => 'This is my message to you -oo -oo',
    :status => '200',
    :data => 'here is some data'
  }.to_json
end

get '/happy' do
  erb :happy
end
