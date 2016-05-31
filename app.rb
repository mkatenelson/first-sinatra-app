class FirstSinatraApp < Sinatra::Base

  # route to root
  get "/" do #this is the ROOT route = homepage
    "WDI is awesome!" # the view to render, straight text / puts the string into 'yield'
    erb "This should render in yield."
  end

  get "/songs" do
    #create an instance variable
    @songs = ["Somewhere Over the Rainbow", "The Thrill is Gone", "Happy Birthday", "White Rabbit"]
    erb :songs #this is the path to our view file
  end

end
