class WorksController < ApplicationController
  def index
    @works = Work.all
  end
  def new
  end
  def show
  end
end
