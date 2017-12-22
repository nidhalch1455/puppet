class generals::hosts_file {
file { 'hosts': 
  ensure   => present,
  path     => '/etc/hosts',
  owner    =>  'root',
  mode     => '0644',
  backup => false ,
  source   => lookup('hostsfile'),
}
}

