$(document).ready ->
  $('.menu').click ->
    $('.footer-toggle').toggleClass('shrink')
  $('.go-top').click ->
    $('html, body').animate { scrollTop: 0 }, 'slow'
    return
  if $(window).scrollTop() < 45
    $('.go-top').hide()
  $(window).scroll ->
    if $(this).scrollTop() < 45
      $('.go-top').hide()
    else
      $('.go-top').show()
    return
  return

