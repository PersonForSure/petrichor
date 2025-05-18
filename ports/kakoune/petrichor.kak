## petrichor.kak by monocled

evaluate-commands %sh{
    black='rgb:202023'
    bright_black='rgb:29292c'
    brighter_black='rgb:33333b'
    red='rgb:838984'
    bright_red='rgb:ae808f'
    green='rgb:838984'
    bright_green='rbg:8d9b92'
    yellow='rgb:c4afa2'
    bright_yellow='rgb:e0cca8'
    blue='rgb:8d96bd'
    bright_blue='rbg:9da4c8'
    magenta='rgb:b694b6'
    bright_magenta='rgb:d2aece'
    cyan='rgb:86a3a6'
    bright_cyan='rgb:9cb9c0'
    white='rgb:d9d6e9'

    ## code
    echo "
        face global value ${bright_yellow}
        face global type ${blue}
        face global variable ${magenta}
        face global module ${green}
        face global function ${cyan}
        face global string ${white}
        face global keyword ${white}
        face global operator ${yellow}
        face global attribute ${bright_yellow}
        face global comment ${bright_cyan}+i
        face global documentation comment
        face global meta ${bright_yellow}
        face global builtin default
    "

    ## markup
    echo "
        face global title ${blue}
        face global header ${bright_cyan}
        face global mono ${blue}
        face global block ${bright_yellow}
        face global link ${blue}
        face global bullet ${bright_magenta}
        face global list ${magenta}
    "

    ## builtin
    echo "
        face global Default ${white},${black}
        face global PrimarySelection ${bright_yellow},${brighter_black}+fg
        face global SecondarySelection ${black},${blue}+fg
        face global PrimaryCursor ${black},${white}+fg
        face global SecondaryCursor ${black},${white}+fg
        face global PrimaryCursorEol ${black},${bright_cyan}+fg
        face global SecondaryCursorEol ${black},${bright_cyan}+fg
        face global LineNumbers ${white},${bright_black}
        face global LineNumberCursor ${white},${bright_black}+b
        face global MenuForeground ${white},${brighter_black}
        face global MenuBackground ${white},${bright_black}
        face global MenuInfo ${white}
        face global Information ${bright_black},${bright_cyan}
        face global Error ${black},${bright_red}
        face global DiagnosticError ${bright_red}
        face global DiagnosticWarning ${yellow}
        face global StatusLine ${white},${bright_black}
        face global StatusLineMode ${yellow}
        face global StatusLineInfo ${bright_cyan}
        face global StatusLineValue ${green}
        face global StatusCursor ${brighter_black},${white}
        face global Prompt ${black},${bright_cyan}
        face global MatchingChar ${bright_cyan},${black}+b
        face global BufferPadding ${bright_cyan},${black}
        face global Whitespace ${blue}+f
    "
}
