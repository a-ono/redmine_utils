module RedmineUtils::Hooks
  class IssueListener < Redmine::Hook::ViewListener
    render_on(:view_issues_form_details_bottom, :partial => "issues/select_all_watchers", :layout => false)
  end
end
