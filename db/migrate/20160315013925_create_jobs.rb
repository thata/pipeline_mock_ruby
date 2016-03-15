class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.text :sequence_data

      t.timestamps null: false
    end
  end
end
