class CreateMembers < ActiveRecord::Migration[5.0]
  def change
    create_table :members do |t|
      t.integer :channel_id
      t.integer :member_id

      t.timestamps
    end
  end
end
