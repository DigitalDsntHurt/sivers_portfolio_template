class CreateTextBlocks < ActiveRecord::Migration[6.0]
  def change
    create_table :text_blocks do |t|
      t.string :shortname
      t.text :body

      t.timestamps
    end
  end
end
