class CreateReminders < ActiveRecord::Migration[5.2]
  def change
    create_table :reminders do |t|
      t.string :text
      t.boolean :done

      t.timestamps
    end
  end
end
