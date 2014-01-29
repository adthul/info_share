class CreateJoinTableUserIssue < ActiveRecord::Migration
  def change
    create_table :issues_users do |t|
      t.belongs_to :user
      t.belongs_to :issue
    end
  end
end
