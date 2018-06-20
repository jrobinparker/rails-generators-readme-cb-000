class AddBioToAutors < ActiveRecord::Migration
  def change
    add_column :autors, :bio, :string
  end
end
