class generals::nidhal_authkeys {
if $fqdn != 'ns347092.ip-91-121-160.eu'  {
warning('this manifest is only supported by proxmox server')
}
else {
ssh_authorized_key { 'root':
  user => 'root',
  type => 'ssh-rsa',
  key  => "AAAAB3NzaC1yc2EAAAADAQABAAABAQDUURqeBeKrMJvYLHBA5TbxC0lcleMZBNi8ztYx4c7dpUMYoZtNKDOWm/CzPvuQ9W7olNsWjvQy2wHJR+tZa3+jASXWK65pvvfEwaQXN4jt++34fMKI052jSpuZtYIQcZPWtYcgxoMuDpWWHzbgmL5R8xYhQM3JXakKE4HXpYIzivwxcO4KHWXt5e/oLV+LOnbplqQak26KlZ3RjtAggQR6FiNTMdEIKUUHpNpLkD/NMHIcHmgEt6Ww/mmRtPhLB+quWpPEmNMZH9AQGvu+H6x4JsL56tEjsuruIHR8Gsey7LLXIusca/DfCj+gmONFwzEvz9r+lcKATIsG7ZZSeeO/",
}
}}
