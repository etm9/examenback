class CreateAlumnos < ActiveRecord::Migration
  def change
    create_table :alumnos do |t|
      t.string :nombre
      t.float :edad

      t.timestamps null: false
    end
  end
end
