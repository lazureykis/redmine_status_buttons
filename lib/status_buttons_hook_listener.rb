class StatusButtonsHookListener < Redmine::Hook::ViewListener
  render_on :view_issues_show_details_bottom, :partial => "issues/status_buttons"
end
