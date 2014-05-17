$('form#form_login').bind 'ajax:success', (e, data, status, xhr) ->
    if data.success
      alert('yes')
      $('#login').modal('hide')
      $('#login_button').hide()
      $('#submit_comment').slideToggle(1000, 'easeOutBack')
    else
      alert('failure!')
