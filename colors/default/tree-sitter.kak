# kakoune's default theme
# now with tree-sitter support

# builtin faces
face global Default default,default
face global PrimarySelection white,blue+fg
face global SecondarySelection black,blue+fg
face global PrimaryCursor black,white+fg
face global SecondaryCursor black,white+fg
face global PrimaryCursorEol black,cyan+fg
face global SecondaryCursorEol black,cyan+fg
face global LineNumbers default,default
face global LineNumberCursor default,default+r
face global MenuForeground white,blue
face global MenuBackground blue,white
face global MenuInfo cyan
face global Information black,yellow
face global Error black,red
face global DiagnosticError red
face global DiagnosticWarning yellow
face global StatusLine cyan,default
face global StatusLineMode yellow,default
face global StatusLineInfo blue,default
face global StatusLineValue green,default
face global StatusCursor black,cyan
face global Prompt yellow,default
face global MatchingChar default,default+b
face global Whitespace default,default+fd
face global BufferPadding blue,default

# For markup
face global title blue
face global header cyan
face global mono green
face global block magenta
face global link cyan
face global bullet cyan
face global list yellow

# For Code
face global value red
face global type yellow
face global variable green
face global module green
face global function cyan
face global string magenta
face global keyword blue
face global operator yellow
face global attribute green
face global comment cyan
face global documentation comment
face global meta magenta
face global builtin default+b

# TODO: differentiate between all colours

# Tree-sitter (<https://github.com/hadronized/kak-tree-sitter>)
set-face global ts_attribute                    attribute
set-face global ts_comment                      comment
set-face global ts_conceal                      white+ui
set-face global ts_constant                     value
set-face global ts_constant_builtin_boolean     green
set-face global ts_constant_character           value
set-face global ts_constant_macro               value
set-face global ts_constructor                  function
set-face global ts_diff_plus                    green
set-face global ts_diff_minus                   red
set-face global ts_diff_delta                   bright-yellow
set-face global ts_diff_delta_moved             bright-yellow+i
set-face global ts_error                        red
set-face global ts_function                     function
set-face global ts_function_builtin             function
set-face global ts_function_macro               function
set-face global ts_hint                         black
set-face global ts_info                         default+r
set-face global ts_keyword                      keyword
set-face global ts_keyword_conditional          keyword
set-face global ts_keyword_control_conditional  keyword
set-face global ts_keyword_control_directive    keyword
set-face global ts_keyword_control_import       keyword
set-face global ts_keyword_directive            keyword
set-face global ts_label                        meta
set-face global ts_markup_bold                  default+b
set-face global ts_markup_heading               title
set-face global ts_markup_heading_1             header
set-face global ts_markup_heading_2             header
set-face global ts_markup_heading_3             header
set-face global ts_markup_heading_4             header
set-face global ts_markup_heading_5             header
set-face global ts_markup_heading_6             header
set-face global ts_markup_heading_marker        white
set-face global ts_markup_italic                default+i
set-face global ts_markup_list_checked          green
set-face global ts_markup_list_numbered         list
set-face global ts_markup_list_unchecked        red
set-face global ts_markup_list_unnumbered       bullet
set-face global ts_markup_link_label            link
set-face global ts_markup_link_url              link
set-face global ts_markup_link_uri              link
set-face global ts_markup_link_text             link
set-face global ts_markup_quote                 string
set-face global ts_markup_raw                   black
set-face global ts_markup_strikethrough         black+u
set-face global ts_namespace                    module
set-face global ts_operator                     operator
set-face global ts_property                     yellow
set-face global ts_punctuation                  yellow
set-face global ts_punctuation_special          yellow+i
set-face global ts_special                      magenta+bi
set-face global ts_spell                        yellow+u
set-face global ts_string                       string
set-face global ts_string_regex                 meta
set-face global ts_string_regexp                meta
set-face global ts_string_escape                meta
set-face global ts_string_special               meta
set-face global ts_string_special_path          meta
set-face global ts_string_special_symbol        meta
set-face global ts_string_symbol                string
set-face global ts_tag                          yellow
set-face global ts_tag_error                    red+b
set-face global ts_text                         black
set-face global ts_text_title                   black+bu
set-face global ts_type                         type
set-face global ts_type_enum_variant            type
set-face global ts_variable                     default
set-face global ts_variable_builtin             default+b
set-face global ts_variable_other_member        variable
set-face global ts_variable_parameter           variable
set-face global ts_warning                      yellow+b
