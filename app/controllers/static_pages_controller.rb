class StaticPagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
  end

  def create
    @tickers = params[:ticker]
    @stocks = StockQuote::Stock.quote(@tickers.split(' '))
    render 'data'
  end

  def data
  end

end
