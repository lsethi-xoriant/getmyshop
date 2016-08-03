$ ->
  $(".side-bar-cont").mouseenter ->
    $(".side-bar-menu-text").fadeIn 100

    $(".side-bar-menu a"). animate {
      color: "#ffffff",
      duration: 600,
      easing: "linear"
    }

    $("#hdline").animate {
      color: "#fffff",
      duration: 600,
      easing: "linear"
    }

    $(this).animate {
      width: "150px",
      duration: 600,
      easing: "linear"
    }
  .mouseleave ->
    $(".side-bar-menu-text").fadeOut 100

    $(".side-bar-menu a"). animate {
      color: "#757575",
      duration: 600,
      easing: "linear"
    }

    $('#hdline').animate {
      color: "#ffffff",
      duration: 600,
      easing: "linear"
    }

    $(this).animate {
      width: "64px",
      duration: 600,
      easing: "linear"
    }
