class CreateResumes < ActiveRecord::Migration[5.1]
  def change
    create_table :resumes do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :street
      t.string :city
      t.string :state
      t.string :zip
      t.string :summary

      t.timestamps
    end
  end
end
