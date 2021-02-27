$users = ['john', 'alice', 'bob', 'kate']
user { $users:
        ensure => present,
        shell => '/bin/bash',
        managehome => 'true',
}

$packages = ['ubuntu-desktop', 'vnc4server', 'jed']
package { $packages:
        ensure => installed
}
