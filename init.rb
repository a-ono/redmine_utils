require 'redmine'

require 'redmine_utils'

Redmine::Plugin.register :redmine_utils do
  name 'Redmine Utils plugin'
  author 'Akihiro Ono'
  description 'Some extensions of Redmine'
  version '0.1.1'
  requires_redmine :version_or_higher => '2.3.0'
  url 'https://github.com/a-ono/redmine_utils'
end
