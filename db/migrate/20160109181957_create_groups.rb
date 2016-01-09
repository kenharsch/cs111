class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
    	t.string :number
    	t.integer :user_id
    	t.integer :group_id
      t.timestamps null: false
    end
  end
end
