#-- encoding: UTF-8
class SharedPluginModel < ActiveRecord::Base  
  def self.report_location; TestHelper::report_location(__FILE__); end
end