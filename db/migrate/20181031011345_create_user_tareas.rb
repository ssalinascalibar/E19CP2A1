class CreateUserTareas < ActiveRecord::Migration[5.2]
  def change
    create_table :user_tareas do |t|
      t.references :user, foreign_key: true
      t.references :tarea, foreign_key: true
      t.boolean :listo, default: false

      t.timestamps
    end
  end
end
