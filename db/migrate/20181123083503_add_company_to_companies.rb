class AddCompanyToCompanies < ActiveRecord::Migration[5.2]
  def change
    add_column :companies, :company_name, :string
  end
end
