class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.integer :job
      t.string :job_name
      t.string :job_location

      t.timestamps
    end
  end
end
