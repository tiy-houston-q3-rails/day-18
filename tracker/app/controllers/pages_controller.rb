require 'pry'

class PagesController < ApplicationController
  def about

    if params[:info] == "rails"
      @message = "Rails is super sweet"
    end
    if params[:info] == "bananas"
      @message = "BANANANANSNANNS"
    end
    if params[:info] == "dates"
      @message = "No, not that kind of dates. The fruit"
    end

    # about?info=rails
    # about?info=bananas
    # about?info=dates
  end
end
