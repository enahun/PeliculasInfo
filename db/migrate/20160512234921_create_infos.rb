class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|
      t.text :pelicula
      t.string :director
      t.string :genero
      t.string :usuario

      t.timestamps null: false
    end
  end
end
