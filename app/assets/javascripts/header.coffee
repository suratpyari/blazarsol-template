$(document).ready ->
  $(window).scroll ->
    if $(this).scrollTop() < 100
      $('.navbar-inverse').addClass 'navbar-large'
    else
      $('.navbar-inverse').removeClass 'navbar-large'
    return
  return

