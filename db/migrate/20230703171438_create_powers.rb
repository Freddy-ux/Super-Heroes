class CreatePowers < ActiveRecord::Migration[7.0]
  def change
    create_table :powers do |t|
      t.string :name
      t.text :desctription

      t.timestamps
    end
  end
end
