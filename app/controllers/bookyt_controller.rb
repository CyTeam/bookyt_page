class BookytController < ApplicationController
  respond_to :js

  def kmu
    redirect_to '/features'
  end

  def demo
    redirect_to 'https://demo.bookyt.ch'
  end
end
