class CreateGrades < ActiveRecord::Migration
  def change
    create_table :grades do |t|
    	t.string :bestgrade
    	t.timestamps
    end
  end
end
