class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def welcome
    render html: "Investment Granny."
    stock = StockQuote::Stock.quote("TSLA, ACBFF")
  end

end
