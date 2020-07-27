class AddColsToJobs < ActiveRecord::Migration[6.0]
  def change
    add_column :jobs, :end_year, :integer
  end
end
