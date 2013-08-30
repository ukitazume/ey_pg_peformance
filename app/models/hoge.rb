class Hoge < ActiveRecord::Base
  def self.create_with_current
    create(:test => DateTime.current)
  end
end
