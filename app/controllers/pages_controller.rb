class PagesController < ApplicationController
  def home
    @today = Date.today
  end

  def team
    @members = ["Alex","Mourad", "Antoine"]
  end

  def join_us
    render plain: "Apply now"
  end

end
