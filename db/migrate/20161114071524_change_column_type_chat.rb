class ChangeColumnTypeChat < ActiveRecord::Migration[5.0]
  def change
     change_column :chats, :content, :text
  end
end
