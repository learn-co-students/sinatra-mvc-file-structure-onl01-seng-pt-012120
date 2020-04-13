class ApplicationController < Sinatra::Base #showing inheritance

  configure do #tells our application where to look for the files
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do #controller action
  	erb :index #index.erb file
  end
end
