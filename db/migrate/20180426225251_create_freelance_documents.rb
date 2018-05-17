class CreateFreelanceDocuments < ActiveRecord::Migration[5.1]
  def change
    create_table :freelance_documents do |t|
      t.string :title
      t.string :description
      t.text :image_url 
      t.text :file_url

      t.timestamps
    end
  end
end
