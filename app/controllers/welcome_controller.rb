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
      ipsum =
      "They will try to close the door on you, just open it. They don’t want us
       to win. They key is to have every key, the key to open every door. Look
       at the sunset, life is amazing, life is beautiful, life is what you make
       it. Let’s see what Chef Dee got that they don’t want us to eat. They key
       is to have every key, the key to open every door. Look at the sunset,
       life is amazing, life is beautiful, life is what you make it. I’m up to
       something. Wraith talk."
     elsif lorem_name == "gangsta"
       ipsum = "Dizzle shiz fizzle. Fusce pot ligula, gangster sizzle dope,
       sizzle away, sollicitudin hizzle, tortizzle. Crunk a nisi. Nizzle
       malesuada neque shit risizzle.Fo gizzle. Yippiyo aliquizzle tristique
       dang. Suspendisse nizzle ultricizzle purizzle. That's the shizzle dolor
       libero, hizzle interdum, posuere shut the shizzle up, dapibus izzle,
       augue. Ma nizzle izzle daahng dawg. Aenizzle aliquizzle check it out sit
       yippiyo my shizz. Fusce dapibizzle pimpin' id own yo'. Own yo' ipsum
       dolizzle sizzle amet, hizzle pot elizzle. Suspendisse we gonna chung
       fizzle, eleifend da bomb, ullamcorper , fo shizzle my nizzle non, gangsta.
       Nam brizzle rutrizzle nunc."
    end

    render(text: ipsum)

  end
end
