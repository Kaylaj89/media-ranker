class CreateVotes < ActiveRecord::Migration[6.0]
  def change
    create_table :votes do |t|
      t.string :user_id
      t.string :work_id

      t.timestamps
    end
  end
end
