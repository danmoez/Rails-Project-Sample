class AddIndexesToResumes < ActiveRecord::Migration[5.1]
  def change
  	add_index :resumes, :zip
  end
end
