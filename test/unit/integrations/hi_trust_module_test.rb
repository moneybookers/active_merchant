require File.dirname(__FILE__) + '/../../test_helper'

class HiTrustModuleTest < Test::Unit::TestCase
  include ActiveMerchant::Billing::Integrations
  
  def test_notification_method
    assert_instance_of HiTrust::Notification, HiTrust.notification('name=cody')
  end
end 