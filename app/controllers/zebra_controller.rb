class ZebraController < ApplicationController
  def home
    render({ :template => "game_template/home" })
  end

  def two_six
    @rolls = []
    2.times do
      die = rand(1..6)
      @rolls.push(die)
    end
    render({ :template => "game_template/two_six" })
  end

  def two_ten
    @rolls = []

    2.times do
    die = rand(1..10)

    @rolls.push(die)
  end
    render({ :template => "game_template/two_ten" })
  end

  def one_twenty
    @rolls = []
     1.times do
    die = rand(1..20)
    @rolls.push(die)
  end
    render({ :template => "game_template/one_twenty" })
  end

  def five_four
    @rolls = []

  5.times do
      die = rand(1..4)

      @rolls.push(die)
    end

    render({ :template => "game_template/five_four" })
  end

  def random
    number1 = params[:number1].to_i  # Number of dice to roll
    number2 = params[:number2].to_i  # Number of sides on each die
   
    
    @rolls = []

    number1.times do
      die = rand(1..number2) 
      @rolls.push(die)
    end
    render({ :template => "game_template/random" })
  end


end
