class pkg-supervisor {
    exec {
        '/usr/bin/easy_install supervisor' :
            creates => '/usr/bin/supervisord',
            require => [
                Class['pkg-easyinstall'],
            ]
            ;
    }
}
