class TechniquesController < ApplicationController
  def index
    @techniques = Technique.all
  end

  def show
    @technique = Technique.find(params[:id])
    @tutorials = @technique.tutorials
  end
end
