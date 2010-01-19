require 'tiny_mce'

ActionController::Base.send(:include, TinyMCE::Base)
ActionView::Base.send(:include, TinyMCE::Helpers)