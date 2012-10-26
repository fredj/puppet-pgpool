define pgpool::config::pcp($ensure, $password, $username='') {

  $username_ = $username ? {
    ''      => $name,
    default => $username,
  }

  # FIXME: save "${userid}:${password}" into /etc/pcp.conf
}
