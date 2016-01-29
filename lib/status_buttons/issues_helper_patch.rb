module StatusButtons
  module IssuesHelperPatch
    def cb_new_statuses
      @allowed_statuses - [@issue.status]
    end
  end
end
