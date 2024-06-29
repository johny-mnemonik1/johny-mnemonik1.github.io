document.addEventListener("DOMContentLoaded", () => {
    const menuToggle = document.querySelector("#mobile-menu-toggle");
    const mobileBackground = document.querySelector(".mobile-background");

    function closeMenu(){
        menuToggle.checked = false;
    }

    mobileBackground.addEventListener("click",  () => {
        closeMenu();
    });
  });
