class StaticPagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
  end

  def create
    @ticker = params[:ticker]
    @stock = StockQuote::Stock.quote(@ticker)
    render 'data'
  end

  def data
  end

end
