require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb:team
  end

  post '/team' do
    @name=params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @pf = params[:pf]
    @sg = params[:sg]
    @sf = params[:sf]
    @c =params[:c]
    erb:newteam
  end

end
