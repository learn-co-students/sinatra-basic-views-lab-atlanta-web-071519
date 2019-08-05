require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "<h1>Let's Bowl!</h1>"
        erb :index
    end

    get '/hours' do
        "Bowling Alley Hours"
        erb :hours
    end

    get '/' do
        "Dates of Tournaments"
        erb :dates
    end

    get '/' do
        "Bar Menu"
        erb :menu
    end

end