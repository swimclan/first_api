require 'bundler'
Bundler.require()

#http://localhost
get '/' do
  {:name => 'Darth Vader', :message => 'The force is strong with this one'}.to_json
end

#http://localhost/api/awesome/
get '/api/awesome' do
  {:cars => ['honda', 'potiac', 'chevy', 'bmw', 'ford'],
  :planes => ['cessna', 'piper', 'f-15', 'saab', 'mustang']}.to_json
end
