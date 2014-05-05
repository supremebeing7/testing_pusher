class CreateSwitch < ActiveRecord::Migration
  def change
    create_table :switches do |t|
      t.boolean :status
    end
  end
end
