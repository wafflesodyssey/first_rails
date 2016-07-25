class WelcomeController < ApplicationController

  def index
    render text: "<h1> Hello, Welcome Test </h1>"
  end


  def show
    render text: "<h2> Arghh special delivery #{params["name"].capitalize}!</h2>"
  end

  def lorem
    lorem_name = params["name"]
    if lorem_name == "key"
      lorem =
      "They will try to close the door on you, just open it. They don’t want us
       to win. They key is to have every key, the key to open every door. Look
       at the sunset, life is amazing, life is beautiful, life is what you make
       it. Let’s see what Chef Dee got that they don’t want us to eat. They key
       is to have every key, the key to open every door. Look at the sunset,
       life is amazing, life is beautiful, life is what you make it. I’m up to
       something. Wraith talk."
    end
    puts lorem
    render(text: lorem)

  end
end
