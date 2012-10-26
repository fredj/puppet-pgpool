define pgpool::config($ensure, $value, $key='') {

  $key_ = $key ? {
    ''      => $name,
    default => $key,
  }

  augeas { "/etc/pgpool.conf: ":
    # ...
    notify => Service['pgpool'],
  }
}
