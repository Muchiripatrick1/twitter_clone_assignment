class AddColumnToTweeets < ActiveRecord::Migration[6.1]
  def change
    add_column :tweeets, :title, :string
  end
end
