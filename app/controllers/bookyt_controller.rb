class BookytController < ApplicationController
  def kmu
    redirect_to '/features'
  end

  def demo
    redirect_to 'https://bookyt-demo.cyt.ch'
  end
end
