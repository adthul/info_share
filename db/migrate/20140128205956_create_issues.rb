class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :topic
      t.text :question
      t.text :answer

      t.timestamps
    end
  end
end
