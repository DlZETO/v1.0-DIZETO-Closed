//Pre-Loader
$(window).on("load", function () {
  $("#pre-status").fadeOut();
  $("#preloader").delay(350).fadeOut("slow");
});
//End of Pre-Loader

//Navbar Transition
function scroll() {
  window.onscroll = function () {
    var aboutSection = document.getElementById("about");
    var aboutSectionTop = aboutSection.offsetTop;
    var navbar = document.querySelector("nav");
    var styles = {
      transition: "background-color 1s ease-in-out, color 1s ease-in-out",
      color: window.pageYOffset >= aboutSectionTop - 67 ? "white" : "black",
      backgroundColor:
        window.pageYOffset >= aboutSectionTop - 67
          ? "rgba(0, 0, 0, 0.85)"
          : "rgba(0, 0, 0, 0)",
    };
    Object.assign(navbar.style, styles);
  };
}
//End of Navbar Transition

//Smooth Scroll
$(function () {
  $("a.scroll").click(function (event) {
    event.preventDefault();
    var target = $(this.hash);
    target = target.length ? target : $("[name=" + this.hash.slice(1) + "]");
    if (target.length) {
      $("html,body").animate({ scrollTop: target.offset().top - 67 }, 1000);
    }
  });
});
//End of Smooth Scroll

// Display Date & Time
const checkTime = (time) => `0${time}`.slice(-2);

const updateDate = () => {
  const date = new Date();
  const day = checkTime(date.getDate());
  const month = checkTime(date.getMonth() + 1);
  const year = date.getFullYear();
  document.getElementById("dttxt").innerHTML = `${day}/${month}/${year}`;
  setTimeout(updateDate, 500);
};

const updateTime = () => {
  const date = new Date();
  const hours = checkTime(date.getHours());
  const minutes = checkTime(date.getMinutes());
  const seconds = checkTime(date.getSeconds());
  document.getElementById("tmtxt").innerHTML = `${hours}:${minutes}:${seconds}`;
  setTimeout(updateTime, 500);
};
// End of Display Date & Time
