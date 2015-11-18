class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :parent
      t.string :child

      t.timestamps null: false
    end
  end
end
