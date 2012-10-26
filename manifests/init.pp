class pgpool {
  package {'pgpool2':
    ensure => present,
  }

  service {'pgpool':
    enable     => true,
    ensure     => running,
    hasrestart => true,
  }
}
