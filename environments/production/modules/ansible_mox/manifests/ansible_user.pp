class ansible_mox::ansible_user {

user { 'ansible': 
  ensure   => present,
  comment     => 'basic-user',
  shell    =>  '/bin/bash',
  home     => '/home/ansible',
  managehome => true,
  password => '$1$CHlfOnwm$nAgK6p1ak90Glp9/V7ZIE1', #tyidEakec9jadnaWribad1 
}

file{"/home/ansible/.ssh":
    owner => "ansible",
    ensure => directory,
    recurse => true,
    recurselimit => 1,
    group => "ansible",
    mode => '0644',   
}
}
