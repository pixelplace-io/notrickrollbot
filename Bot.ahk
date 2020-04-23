 ; this is a pixelplace.io script , must use fullscreen mode, and only searches for white pixels, you can change that. Use AutoHotkey To use. HAVE FUN!!!
`:: ; Press ` To Start The Script
Loop, 1000000000000
{
    CoordMode, Pixel, Window
    PixelSearch, FoundX, FoundY, 291, 118, 1808, 747, 0x222222, 0, Fast RGB
    If ErrorLevel = 0
    Send {SPACE DOWN}
    Click, %FoundX%, %FoundY%, 0
}
Until ErrorLevel