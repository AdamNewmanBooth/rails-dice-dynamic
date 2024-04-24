class ZebraController < ApplicationController

  def home
    render({ :template => "game_template/home" })
  end

  def two_six
    @random_move = ["Rock", "Paper", "Scissors"].sample
    render({ :template => "game_template/a" })
  end

  def two_ten
    @random_move = ["Rock", "Paper", "Scissors"].sample
    render({ :template => "game_template/b" })
  end

  def one_twenty
    @random_move = ["Rock", "Paper", "Scissors"].sample
    render({ :template => "game_template/c" })
  end

  def five_four
    @random_move = ["Rock", "Paper", "Scissors"].sample
    render({ :template => "game_template/d" })
  end

end
