class CreatePartners < ActiveRecord::Migration[8.0]
  def change
    create_table :partners do |t|
      t.integer :person

      t.timestamps
    end
  end
end
