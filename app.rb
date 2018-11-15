class Application < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/greet'  do
    raise "huh".inspect
    @name = params[:user_name]
    erb :greet
  end

end
