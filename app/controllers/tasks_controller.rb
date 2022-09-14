class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def show 
    @tasks = Task.find(task[:id])
  end 
end
