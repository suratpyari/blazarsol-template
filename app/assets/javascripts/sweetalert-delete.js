$(document).on('click', ".sweet-alert-delete", function(){
  var self = $(this);
  if(self.attr('href') == "javascript:void(0);"){
    swal({title: "",
      text: self.attr("data-message"),
      type: "warning",
      showCancelButton: true,
      confirmButtonText: "Yes, delete it",
      cancelButtonText: "No, cancel it",
      closeOnConfirm: true,
      closeOnCancel: true
      },
      function(isConfirm){
        if (isConfirm) {
          self.attr('href', self.attr('data-url'));
          self[0].click();
        }else{
          return false;
        }
      });
  }
});