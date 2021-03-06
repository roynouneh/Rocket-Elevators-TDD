class CreateLeads < ActiveRecord::Migration[5.2]
  def change
    create_table :leads do |t|
      t.string :full_name
      t.string :company_name
      t.string :email
      t.string :phone
      t.string :project_name
      t.string :project_description
      t.string :department
      t.text :message
      t.binary :attachment
      t.datetime :date_of_request

      t.timestamps
    end
  end
end
