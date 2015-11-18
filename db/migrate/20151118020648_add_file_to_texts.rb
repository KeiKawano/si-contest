class AddFileToTexts < ActiveRecord::Migration
  def change
    add_column :texts, :file, :string
  end
end
