class TasksController < ApplicationController

  def index
    @task = Task.new
    @tasks_low = Task.where(level: "初級")
    @tasks_middle = Task.where(level: "中級")
    @tasks_high = Task.where(level: "上級")
  end

  def create
    task = Task.new(task_params)
    task.save
    redirect_to root_path
  end

  private

  def task_params
    params.require(:task).permit(:name, :description, :tag_list)
  end

end
