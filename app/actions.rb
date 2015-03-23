# Homepage (Root path)
get '/' do
  erb :index
end

get '/music_titles' do
  erb :'music_titles/index'
end
