class FortunesController < ApplicationController
  def number
    x = 3
    y = 4
    z = x + y
    @lucky_number = rand(z)
  end
end
