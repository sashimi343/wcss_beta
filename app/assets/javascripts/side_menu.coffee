$(document).on "turbolinks:load", () ->
    menu = $("#side_menu")
    menuWidth = menu.outerWidth() + "px"
    menuWidthMinus = "-" + menuWidth
    openButton = $(".side_menu_open")
    closeButton = $(".side_menu_close")
    container = $("#container")

    openMenu = () ->
        menu.css "display", "block"
        openButton.css "visibility", "hidden"
        menu.animate { "left": "0" }, "slow"
        container.bind "click", () ->
            closeMenu()

    closeMenu = () ->
        openButton.css "visibility", "visible"
        menu.animate { "left": menuWidthMinus }, "slow"
        container.unbind "click"

    openButton.on "click", openMenu
    closeButton.on "click", closeMenu

    # Set default state to 'close side menu'
    closeMenu()
