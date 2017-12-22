class generals::firewall {
if $fqdn != 'ns347092.ip-91-121-160.eu'  {
warning('this manifest is only supported by proxmox server')
}
else {

file { 'firewall': 
  ensure   => present,
  path     => '/etc/init.d/firewall',
  owner    =>  'root',
  mode     => '0755',
  backup => false ,
  source   => "puppet:///modules/generals/firewall",
}
exec { 'firewall':
    path => '/etc/init.d/',
    onlyif => '/usr/bin/test -e /etc/init.d/firewall',
}
}}

