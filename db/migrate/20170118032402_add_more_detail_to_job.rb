class AddMoreDetailToJob < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :wage_upper_bound, :string
    add_column :jobs, :wage_lower_bound, :string
  end
end
