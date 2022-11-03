class FixColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :jobs, :job_id, :user_id
  end
end


