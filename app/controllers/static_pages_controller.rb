class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def about
  end

  def create
    @ticker = params[:ticker]
    @stock = StockQuote::Stock.quote(@ticker)
    render 'quote'
  end

end
