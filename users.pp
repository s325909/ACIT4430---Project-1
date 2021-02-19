user { "john":
        ensure => present,
        gid => '1002',
        home => '/home/john',
        shell => '/bin/bash',
        uid => '1002',
	managehome => 'true',
}
user { "alice":
        ensure => present,
        gid => '1002',
        home => '/home/alice',
        shell => '/bin/bash',
        uid => '1002',
	managehome => 'true',
}
user { "bob":
        ensure => present,
        gid => '1003',
        home => '/home/bob',
        shell => '/bin/bash',
        uid => '1003',
	managehome => 'true',
}
user { "kate":
        ensure => present,
        gid => '1004',
        home => '/home/kate',
        shell => '/bin/bash',
        uid => '1004',
	managehome => 'true',
}