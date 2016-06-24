get '/json' do
  json salutation: 'hello'
end

get '/*' do
  'Hello. Mount your app.rb file to /server/app.rb'
end
