class HomeController < ApplicationController
  def index
  end

  def about
    # @xxx是全局变量；xxx是局部变量
    @about_me = "R GUGU, How are you? | I'm fine, thank you."
  end
end
