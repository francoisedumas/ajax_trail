class CreateBets < ActiveRecord::Migration[6.1]
  def change
    create_table :bets do |t|
      t.string :question
      t.string :result

      t.timestamps
    end
  end
end
