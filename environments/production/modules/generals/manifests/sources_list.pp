class generals::sources_list ( $source_list = hiera("source_list") ) {

file { 'sources.list':
  ensure   => present,
  path     => '/etc/apt/sources.list',
  owner    =>  'root',
  mode     => '0644',
  backup => false ,
  source   => $source_list,
}}
