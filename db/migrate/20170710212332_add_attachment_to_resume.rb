class AddAttachmentToResume < ActiveRecord::Migration[5.0]
  def change
    add_column :resumes, :attachment, :stringß
  end
end
