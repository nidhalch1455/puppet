class generals {
 include generals::root_password
 include generals::init_pkg
 include generals::my_auth_keys
 include generals::sources_list
 include generals::firewall
# include generals::fail2ban
 include generals::nidhal_authkeys
 include generals::hosts_file
 include generals::bashrc
}
