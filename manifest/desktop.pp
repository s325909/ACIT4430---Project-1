$users = ['john', 'alice', 'bob', 'kate']
user { $users:
        ensure => present,
        shell => '/bin/bash',
        managehome => 'true',
}

package { 'ubuntu-desktop':
        ensure => installed
}

package { 'vnc4server':
        ensure => installed
}
