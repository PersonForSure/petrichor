## petrichor-overcast.kak by monocled

evaluate-commands %sh{
    black_lighter='rgb:33333b'
    black_light='rgb:29292c'
    black='rgb:202023'
    cyan_light='rgb:9cb9c0'
    green_dark='rgb:787878'
    white_dark='rgb:bec0e1'
    white_light='rgb:d9d6e9'
    magenta_dark='rgb:a398a3'
    magenta_light='rgb:b29cb3'
    orange_dark='rgb:c4afa2'
    orange_light='rgb:e0cca8'
    red_dark='rgb:8a6d77'
    red_light='rgb:ae8093'

    ## code
    echo "
        face global value ${orange_dark}
        face global type ${orange_light}
        face global variable ${white_dark}
        face global module ${green_dark}
        face global function ${cyan_light}
        face global string ${white_light}
        face global keyword ${white_light}
        face global operator ${cyan_light}
        face global attribute ${orange_dark}
        face global comment ${cyan_light}+i
        face global documentation comment
        face global meta ${orange_light}
        face global builtin default
    "

    ## markup
    echo "
        face global title blue
        face global header ${cyan_light}
        face global mono ${white_dark}
        face global block ${orange_dark}
        face global link blue
        face global bullet ${magenta_light}
        face global list ${magenta_dark}
    "

    ## builtin
    echo "
        face global Default ${white_light},${black}
        face global PrimarySelection white,blue+fg
        face global SecondarySelection black,blue+fg
        face global PrimaryCursor black,white+fg
        face global SecondaryCursor black,white+fg
        face global PrimaryCursorEol black,${cyan_light}+fg
        face global SecondaryCursorEol black,${cyan_light}+fg
        face global LineNumbers ${white_light},${black_light}
        face global LineNumberCursor ${white_light},${black_lighter}+b
        face global MenuForeground ${white_light},${black_lighter}
        face global MenuBackground ${white_light},${black_light}
        face global MenuInfo ${white_light}
        face global Information ${black_light},${cyan_light}
        face global Error ${black},${red_light}
        face global DiagnosticError ${red_light}
        face global DiagnosticWarning ${orange_dark}
        face global StatusLine ${white_light},${black_light}
        face global StatusLineMode ${orange_dark}
        face global StatusLineInfo ${cyan_light}
        face global StatusLineValue ${green_dark}
        face global StatusCursor ${black_lighter},${white_light}
        face global Prompt ${black},${cyan_light}
        face global MatchingChar ${cyan_light},${black}+b
        face global BufferPadding ${cyan_light},${black}
        face global Whitespace ${white_dark}+f
    "
}
