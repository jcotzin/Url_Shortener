class AddnamenameToWebsite < ActiveRecord::Migration[5.0]
  def change
    add_column :websites, :namename, :string
  end
end
