class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :voter_id
      t.integer :votable_id
      t.string :votable_type
      t.string  :vote_type

      t.timestamps
    end
  end
end
