class TareasController < ApplicationController
  

  def index
    @tareas = Tarea.all
  end

  def show
    @tarea = Tarea.find(params[:id])
    @users = @tarea.users
    @tareas_realizadas = @tarea.user_tareas.order(:created_at).limit(5)  
  end

end