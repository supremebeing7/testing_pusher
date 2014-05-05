class ChangeSwitch < ActiveRecord::Migration
  def change
    add_column :switches, :color, :string
  end
end
