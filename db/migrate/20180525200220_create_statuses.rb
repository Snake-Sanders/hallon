class CreateStatuses < ActiveRecord::Migration[5.2]
  def change
    create_table :statuses do |t|
      t.references :agent, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
