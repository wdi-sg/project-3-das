/* global $ jQuery */

$(document).ready(function () {
  var $services = $('.service-button')
  var $serviceInput = $('#request_service_id')

  console.log($services)

  $services.on('click', function (e) {
    // alert('WHYYYYY')
    console.log($(e.currentTarget).data('value'))
    $serviceInput.val($(e.currentTarget).data('value'))
    // $serviceInput.val(5)
  })
})
