class ansible_mox::pip {
$pipmod = [ 'ansible', 'jinja2' ]
if $fqdn != 'ns347092.ip-91-121-160.eu'  {
warning('this manifest is only supported by ansible master')
}
else {

package {python-pip: 
	ensure => 'installed',
 }


package {setuptools:
        ensure => present,
	provider => 'pip',
        require => Package['python-pip'],
}

package {$pipmod:
         ensure   => present,
         provider => 'pip',
         require  =>  Package['setuptools'],
  }
}}
