class AddAttachmentImgToDestinations < ActiveRecord::Migration
  def self.up
    change_table :destinations do |t|
      t.attachment :img
    end
  end

  def self.down
    remove_attachment :destinations, :img
  end
end
