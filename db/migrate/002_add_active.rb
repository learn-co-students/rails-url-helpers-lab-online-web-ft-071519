class AddActive < ActiveRecord::Migration
  def up
    change_table :students do |t|
      t.boolean :active, :default => false
    end
    
  end
 
  def down
    remove_column :students, :active
  end
end