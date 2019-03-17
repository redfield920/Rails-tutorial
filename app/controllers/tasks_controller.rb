class TasksController < ApplicationController
  def index
    @tasks = Task.all

  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.new(content: params[:content])
    if @task.save
      flash[:notice] = "タスクを登録しました"
      redirect_to("/")
    end
  end

  def edit
    @task = Task.find(params[:id])
  end

  def update
    @task = Task.find(params[:id])
    if @task.update(task_params)
      flash[:notice] = "タスクを編集しました"
      redirect_to("/tasks")
    end
  end

  private

  def task_params
    params.require(:task).permit(:content)
  end
end
