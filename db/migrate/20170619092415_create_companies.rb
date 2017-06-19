class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :manager
      t.string :status
      t.string :termsinteger

      t.timestamps
    end
  end
end
