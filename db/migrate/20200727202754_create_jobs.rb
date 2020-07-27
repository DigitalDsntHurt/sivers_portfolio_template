class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.integer :year
      t.string :title
      t.string :org
      t.text :org_summary
      t.text :summary
      t.text :highlights

      t.timestamps
    end
  end
end
