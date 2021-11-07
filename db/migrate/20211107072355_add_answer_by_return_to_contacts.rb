class AddAnswerByReturnToContacts < ActiveRecord::Migration[5.2]
  def change
    add_column :contacts, :answer_to_return, :integer
  end
end
