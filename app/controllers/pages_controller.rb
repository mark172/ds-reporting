class PagesController < ApplicationController
  def index
  	@projects = Project.all
  end

  def calendar
  end
end
