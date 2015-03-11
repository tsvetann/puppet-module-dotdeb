class dotdeb($key = 'http://www.dotdeb.org/dotdeb.gpg') {
    class{ "dotdeb::install":
    } -> anchor { 'dotdeb::end': }
}
