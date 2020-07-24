class CreateLecture < ActiveRecord::Migration[6.0]
  def change
    create_table :lectures do |t|
      t.string :name
      t.string :subject
    end
  end
end
