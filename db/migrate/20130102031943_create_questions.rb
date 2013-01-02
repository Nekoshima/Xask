class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :title
      t.text :body
      t.string :status
      t.date :asked_on
      t.string :asked_by

      t.timestamps
    end
  end
end
