class UserTarea < ApplicationRecord
  belongs_to :user
  belongs_to :tarea
end
