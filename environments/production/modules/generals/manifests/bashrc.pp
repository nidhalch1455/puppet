class generals::bashrc {
file { '.bashrc': 
  ensure   => present,
  path     => '/root/.bashrc',
  owner    =>  'root',
  mode     => '0644',
  backup => false ,
  source   => lookup('bashrcfile'),
}
}

