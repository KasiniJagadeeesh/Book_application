class AddTimestampstocustomers < ActiveRecord::Migration[7.0]
  def change
    add_column :customers,:created_at,:dateandtime
    add_column :customers,:updated_at,:dateandtime
  end
end
