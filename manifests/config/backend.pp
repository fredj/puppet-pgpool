define pgpool::config::backend($ensure, $hostname='', $port=5432, $weight=1, ) {

  $hostname_ = $hostname ? {
    ''      => $name,
    default => $hostname,
  }

  #backend_hostname0 = $hostname_
  #backend_port0 = $port
  #backend_weight0 = $weight

  # notify => Service['pgpool']
}
