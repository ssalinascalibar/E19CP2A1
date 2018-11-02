class TareasController < ApplicationController
  def index
    @tareas = Tarea.limit(9)
  end
end
