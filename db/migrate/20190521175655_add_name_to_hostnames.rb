class AddNameToHostnames < ActiveRecord::Migration[5.1]
  def change
    add_column :hostnames, :name, :string
  end
end
