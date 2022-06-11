require 'redmine'

Redmine::Plugin.register :top_menu_change do
  name 'Top Menu Add Link plugin'
  author 'Anton Bazulenkov'
  description 'This is a plugin for Redmine. Adds some items on top menu.'
  version '1.0.0'
  url 'https://github.com/Bazulenkov/redmine_top_menu_change'
  author_url 'https://github.com/Bazulenkov'

  menu :top_menu, :issues, { :controller => 'issues', :action => 'index', :project_id => nil}, :last => true,  :caption => :label_issue_plural
end
