class TaskController < ApplicationController
  def tasks
    @tasks = task.all
  end
end
