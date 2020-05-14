class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
  
  get "/all" do
    erb :all 
  end
  
  get "/name" do
    erb :name
  end
  
  get "/breed" do
    erb :breed
  end
  
  get "/age" do
    erb :age
  end
end
