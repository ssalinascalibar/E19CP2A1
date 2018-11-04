class UserTareasController < ApplicationController
  before_action :authenticate_user!
  
  def create
    @tarea = Tarea.find(params[:tarea_id])
    @user_tarea = UserTarea.new(tarea: @tarea, user: current_user)
    if @user_tarea.save
        redirect_to tareas_path, notice: 'Tarea completada'
    else
        redirect_to tareas_path, alert: 'Esta Tarea aún no ha sido completada'
    end    
  end

  def index
     @tarea = current_user.user_tareas

  end

  def destroy
    @tarea = Tarea.find(params[:tarea_id])
    @user_tarea = UserTarea.where(tarea: @tarea, user: current_user)
    if @user_tarea.first.destroy
       redirect_to tareas_path, alert: 'Esta Tarea aún no ha sido completada'
    else
       redirect_to tareas_path, notice: 'Tarea completada'
    end 
  
  end

end
