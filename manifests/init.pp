class dotdeb($key = 'http://www.dotdeb.org/dotdeb.gpg', $squeeze_php54 = '') {
    class{ "dotdeb::install":
    } -> anchor { 'dotdeb::end': }
}
