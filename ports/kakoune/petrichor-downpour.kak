## petrichor-downpour.kak by monocled

evaluate-commands %sh{
    black_lighter='rgb:302f3f'
    black_light='rgb:22212c'
    black='rgb:1b1b22'
    cyan_light='rgb:86a3a6'
    green_dark='rgb:6a8578'
    white_dark='rgb:aebae9'
    white_light='rgb:d9d6e9'
    magenta_dark='rgb:927794'
    magenta_light='rgb:ad8eab'
    orange_dark='rgb:a68686'
    orange_light='rgb:c19b9b'
    red_dark='rgb:906775'
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
