class CreateHostnames < ActiveRecord::Migration[5.1]
  def change
    create_table :hostnames do |t|

      t.timestamps
    end
  end
end
