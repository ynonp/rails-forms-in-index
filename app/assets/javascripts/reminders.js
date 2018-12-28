$(document).on('click', '.ajax-new-reminder', async function(e) {
  e.preventDefault();
  const form = await $.get('/reminders/new');
  $('.reminders-index').append(form);
});
