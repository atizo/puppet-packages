class packages::firefox {
  package{'firefox':
    name => "firefox.$architecture",
    ensure => present,
  }
}
