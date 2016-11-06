class TutorialsController < ApplicationController
  def new
  end

  def index
    @tutorials = Tutorial.all
  end
end
