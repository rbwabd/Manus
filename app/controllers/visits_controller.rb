class VisitsController < ApplicationController
  
  def new
    @title = "visits.new_title"
    @button = "visits.new_button"
    @visit  = Visit.new
  end
end