$ ->
    $.fn.kanji = (options) ->
        opts = $.extend {}, $.fn.kanji.defaults, options

    $.fn.kanji.defaults =
        a: 10
