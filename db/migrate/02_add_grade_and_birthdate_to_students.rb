class AddGradeBirthdate < ActiveRecord::Migration[5.1]
  def change
    add_column :grade, :integer
    add_colum :birthdate, :string
  end
end