require 'sinatra/base'

class App < Sinatra::Base

  get "/newteam" do
    @team_name = params["name"]
    @coach = params["coach"]
    @point_guard = params["pg"]
    @shooting_guard = params["sg"]
    @power_forward = params["pf"]
    @small_forward = params["sf"]
    @center = params["c"]
  end
  
  post "/team" do
    
    erb :team
  end
  
end
