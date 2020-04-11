require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test 'full title helper' do
    assert_equal full_title, 'Playing'
    assert_equal full_title('About'), 'About | Playing'
    assert_equal full_title('Contact'), 'Contact | Playing'
    assert_equal full_title('Michael Hartl'), 'Michael Hartl | Playing'
  end
end
