class Application < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/greet'  do
    @name = params[:user_name]
    erb :greet
  end

end
