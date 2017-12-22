class generals::fail2ban {

package {'fail2ban':
      ensure => 'installed' ,
}

  service {'fail2ban':
    enable => true,
  }

file { 'jail.conf':
  ensure   => present,
  path     => '/etc/fail2ban/jail.conf',
  owner    =>  'root',
  mode     => '0644',
  backup => false ,
  source   => "puppet:///modules/generals/jail.conf",
}
}
