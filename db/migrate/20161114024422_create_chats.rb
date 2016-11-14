class CreateChats < ActiveRecord::Migration[5.0]
  def change
    create_table :chats do |t|
      t.int :channel_id
      t.string :content

      t.timestamps
    end
  end
end
