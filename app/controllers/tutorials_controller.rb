class TutorialsController < ApplicationController
  def new
  end

  def show
    @tutorial = Tutorial.find(params[:id])
  end

  def index
    @tutorials = Tutorial.all
  end
end
