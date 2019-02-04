class CreateHelloWorlds < ActiveRecord::Migration
  def change
    create_table :hello_worlds do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
