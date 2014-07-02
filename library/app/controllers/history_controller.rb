class HistoryController < ApplicationController
  def index
    @people = Person.all
  end
end
