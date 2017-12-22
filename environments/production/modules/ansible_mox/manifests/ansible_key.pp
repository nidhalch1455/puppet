class ansible_mox::ansible_key {
if $fqdn == "ns347092.ip-91-121-160.eu"{
warning('tried to add keys in ansible master')
}
else {
ssh_authorized_key{ 'ansible_masterkey':
  user => 'ansible',
  type => 'ssh-rsa',
  key  => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQC3y07PEoMDiobycYxu2GhRFPu174WDP8aUySR5lgylLLT5uxt5je0iGVJBkrZ5ypJhxgSQ3ryRpJkRBwY4d71mBrcjT6Hqp6knS0FTRiINDGYn/dyRHOQ4av//M362uGiky81dKJqQFS2u+Zy6e1FT59sYUNZoapgbjxmgt8VqM3358M7O6SB3YTVEy2aLoZwbj0ctjCdqcAx7HG2o54clpDIqcocT6MFRcgdg79f0eqw83OaBDWmtqHcBCuz1RQdyPmesuN/VhLsBYHb8jXuR62H68RJCSb1jz/oY3RERcobENVblfXEuEpXfL2pz+yu0kE8q0nm63vNshwXprMAt'
}
}
}
