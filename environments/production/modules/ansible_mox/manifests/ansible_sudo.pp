class ansible_mox::ansible_sudo {
file { 'ansible': 
  ensure   => present,
  path     => '/etc/sudoers.d/ansible',
  owner    =>  'root',
  mode     => '0644',
  backup => false ,
  source   => "puppet:///modules/ansible_mox/ansible_sudo",
}
}
