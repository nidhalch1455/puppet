class ansible_mox::ansible_cfg {
if $fqdn != 'ns347092.ip-91-121-160.eu'  {
warning('this manifest is only supported by ansible master')
}
else {

file { 'ansible_cfg': 
  ensure   => present,
  path     => '/home/ansible/ansible.cfg',
  owner    =>  'root',
  mode     => '0644',
  backup => false ,
  source   => "puppet:///modules/ansible_mox/ansible.cfg",
}
}}
