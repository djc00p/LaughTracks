class LaughTracksApp < Sinatra::Base
  set :public_folder, File.dirname(__FILE__) + '../public'
  get '/' do
    "Welcome!"
  end

  get '/comedians' do
    @comedians = Comedian.all
    erb :"comedians/index"
  end


  get '/comedians/new' do
    erb :"comedians/new"
  end

  post '/comedians' do
    Comedian.create(name: params[:comedian][:name],
                    age: params[:comedian][:age],
                    city: params[:comedian][:city])
    redirect '/comedians'
  end
  
  get '/comedians/:id' do
    @comedians = Comedian.find(params[:id])
    erb :"comedians/show"
  end
end
