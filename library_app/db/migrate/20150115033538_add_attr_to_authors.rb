class AddAttrToAuthors < ActiveRecord::Migration
  def change
  	add_column :authors, :name, :string
  	add_column :authors, :city, :string 
  end
end
