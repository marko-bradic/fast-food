class WelcomeController < ApplicationController
  def home
  end

  def menu
    @svi_burgeri  = Burger.all
    @svi_palacinci  = Pancake.all

  end

  def gallery
  end

  def contact
  end

  def about
  end
end
