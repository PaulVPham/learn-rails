class VisitorsController < ApplicationController

  def new

    @owner = Owner.new
    # render 'visitors/new'
    # render searches apps/views/visitors dir for file
    # named new w/ ext .html.erb
  end

end
