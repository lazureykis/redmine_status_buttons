require 'status_buttons_hook_listener'

Redmine::Plugin.register :redmine_status_buttons do
  name 'Status Buttons'
  author 'Pavel Lazureykis'
  description 'Buttons for changing status without opening edit form.'
  version '0.0.1'
  url 'https://github.com/lazureykis/redmine_status_buttons'
  author_url 'https://github.com/lazureykis'
end

IssuesHelper.prepend StatusButtons::IssuesHelperPatch
