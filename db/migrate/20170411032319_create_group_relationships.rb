class CreateGroupRelationships < ActiveRecord::Migration[5.0]
  def change
    create_table :group_relationships do |t|
      t.integer :group_id
      t.string :user_idteger

      t.timestamps
    end
  end
end
