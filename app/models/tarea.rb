class Tarea < ApplicationRecord
    has_many :user_tareas
    has_many :users, through: :user_tareas
end
