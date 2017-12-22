class generals::my_auth_keys {
if $fqdn =='ns347092.ip-91-121-160.eu'  {
warning('this manifest is only supported by proxmox server')
}
else {
ssh_authorized_key { 'root':
  user => 'root',
  type => 'ssh-rsa',
  key  => "AAAAB3NzaC1yc2EAAAADAQABAAABAQDXLlmWH7eTRvUfT3E8ot/oHmWEFfzV8mQGqqCWFmfETOGMbhfHi9DuqTpWPqeSIs2VwVCKr2EapnEejaWshLYjCa9H0T9j1CMdLFthm3JhcJzxSMKFNy9o7IDIcIwIl+axyABK4HaQeRzasHn7QP09LOInt6oHrliAqO6g3GwLBKGuUQGUUvXD1KlgMXV0CPq+QiiJbLBTM/Wvkh+bPsaV+NTAdVcS3FuJvaUD88jipuo1k4N3w0fcXNzBAde3ZYxh31zQJk09qXjOwtIa61ry5Yy8ZZwrIUyBYGJ1jkwyabB+29H6BZ7AevkE8qJ5si+rCRd6la7vmvsXsqZ/njxT",
}
}}
