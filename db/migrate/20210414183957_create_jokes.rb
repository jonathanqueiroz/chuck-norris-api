# frozen_string_literal: true

class CreateJokes < ActiveRecord::Migration[6.1]
  def change
    create_table :jokes do |t|
      t.string :content

      t.timestamps
    end
  end
end
