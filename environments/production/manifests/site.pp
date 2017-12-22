hiera_include('classes', '')
node default {
class { 'generals': }
class { 'ansible_mox': }
}
