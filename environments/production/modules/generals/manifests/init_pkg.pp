class generals::init_pkg {

exec { 'apt-get update':
    command => '/usr/bin/apt-get update'
}

$logiciels = [ 'screen', 'strace', 'sudo', 'vim', 'curl', 'htop', 'git', 'telnet', 'make', 'python-setuptools', 'gcc', 'python-dev', 'libffi-dev', 'libssl-dev', 'ncdu']
package { $logiciels: ensure => 'installed', require => Exec['apt-get update'] }
}
