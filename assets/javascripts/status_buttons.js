$(document).ready(function() {

  var sb_container = $('#status_buttons_container');
  var sb_menus = $('#content .contextual a.icon.icon-edit').parent();

  if (sb_container.length > 0 && sb_menus.length > 0) {
    sb_menus.prepend(sb_container.children());
  }
});

function sbSetStatus(status_id) {
  $('#issue_status_id').val(status_id);
  $('form.edit_issue').submit();
};
