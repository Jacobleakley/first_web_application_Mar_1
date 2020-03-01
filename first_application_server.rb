require 'sinatra'

get "/" do
    @message = "Welcome To My Page!"
    erb :landing_page
end

get "/me" do
    erb :me
end 

get "/contact" do
    @contact = {
        :name => "Jacob Blakely",
        :email => "jacob.b@gmail.com",
        :address => "41 Meadowbrook Road, Suite 5, Toronto, Ontario, M6B 2S5",
        :phone => '416-210-1576'
    }
    erb :contact
end 


