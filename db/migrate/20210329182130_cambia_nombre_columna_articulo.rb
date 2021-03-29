class CambiaNombreColumnaArticulo < ActiveRecord::Migration[6.1]
  def change
    rename_column :articulos,:doby,:body
  end
end
