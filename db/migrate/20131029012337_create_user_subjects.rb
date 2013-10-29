class CreateUserSubjects < ActiveRecord::Migration
  def change
    create_table :user_subjects do |t|
    	t.integer :user_id, :subject_id
    	t.timestamps
    end
  end
end
