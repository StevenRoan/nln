class ChangeProductToVocabulary < ActiveRecord::Migration[5.1]
  def change
    rename_table :products, :vocabularies
  end
end
