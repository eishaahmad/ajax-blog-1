class CreateManagers < ActiveRecord::Migration[5.2]
  def change
    create_table :managers do |t|
      t.integer :employee_id
      t.integer :manager_id
      t.string :create
      t.string :destroy

      t.timestamps
    end
  end
end
