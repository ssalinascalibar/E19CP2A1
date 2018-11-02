class UserTareasController < ApplicationController
  before_action :authenticate_user!
  
  def create
    @tarea = Tarea.find(params[:tarea_id])
    @user_tarea = UserTarea.new(tarea: @tarea, user: current_user)
    if @user_tarea.save
        redirect_to tareas_path, notice: 'Tarea completada'
    else
        redirect_to tareas_path, alert: 'Tarea aún no ha sido completada'
    end    
  end

  def index
     @user_tareas = current_user.user_tareas 
  end
end
