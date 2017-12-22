class general-manage::root_password ( $root-password = hiera("root-password") ) {
user { 'root': 
  ensure   => present,
  password => $root-password,
}
}
