class CreateChecklistItems < ActiveRecord::Migration[7.1]
  def change
    create_table :checklist_items do |t|
      t.integer :id
      t.text :item

      t.timestamps
    end
  end
end
