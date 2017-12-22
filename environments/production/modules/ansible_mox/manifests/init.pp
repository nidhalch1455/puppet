class ansible_mox {
 include ansible_mox::pip
 include ansible_mox::ansible_user
 include ansible_mox::ansible_cfg
 include ansible_mox::ansible_sudo
 include ansible_mox::ansible_key
}

