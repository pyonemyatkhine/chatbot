class CreatePartners < ActiveRecord::Migration[5.0]
  def change
    create_table :partners do |t|
      t.integer :channel_id
      t.integer :partner_id

      t.timestamps
    end
  end
end
