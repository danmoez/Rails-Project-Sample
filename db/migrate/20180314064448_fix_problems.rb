class FixProblems < ActiveRecord::Migration[5.1]
  def change
  end

  def up
  	add_column :jobs, :resume_id, :integer
  	drop_table :employer_resumes
  	create_table :employer_resumes, :id => false do |t|
  		t.integer :employer_id
  		t.integer :resume_id
  end
end
end
