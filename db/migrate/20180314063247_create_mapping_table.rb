class CreateMappingTable < ActiveRecord::Migration[5.1]
  def change
    create_table :mapping_tables do |t|
    end
  end

  def up
  	create_table :employer_resumes, :id => false do |t|
  		t.integer :employer_id
  		t.integer :resume_id
  end
end
end
