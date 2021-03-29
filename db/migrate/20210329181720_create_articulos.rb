class CreateArticulos < ActiveRecord::Migration[6.1]
  def change
    create_table :articulos do |t|
      t.string :titulo
      t.text :doby

      t.timestamps
    end
  end
end
