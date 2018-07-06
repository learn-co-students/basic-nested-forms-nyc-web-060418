class Address < ActiveRecord::Base
  belongs_to :person

  def self.all
    puts 'Hello'
  end
end
