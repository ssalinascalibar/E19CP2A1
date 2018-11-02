class CreateTareas < ActiveRecord::Migration[5.2]
  def change
    create_table :tareas do |t|
      t.string :nombre
      t.string :foto
      t.date :fecha

      t.timestamps
    end
  end
end
