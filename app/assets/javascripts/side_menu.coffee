$(document).on "turbolinks:load", () ->
    menu = $("#side_menu")
    menuWidth = menu.outerWidth() + "px"
    menuWidthMinus = "-" + menuWidth
    openButton = $(".side_menu_open")
    closeButton = $(".side_menu_close")

    openMenu = () ->
        menu.css "display", "block"
        openButton.css "visibility", "hidden"
        menu.animate { "left": "0" }, "slow"

    closeMenu = () ->
        openButton.css "visibility", "visible"
        menu.animate { "left": menuWidthMinus }, "slow"

    openButton.on "click", openMenu
    closeButton.on "click", closeMenu

    # Set default state to 'close side menu'
    closeMenu()
