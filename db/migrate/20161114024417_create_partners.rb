class CreatePartners < ActiveRecord::Migration[5.0]
  def change
    create_table :partners do |t|
      t.int :channel_id
      t.int :partner_id

      t.timestamps
    end
  end
end
