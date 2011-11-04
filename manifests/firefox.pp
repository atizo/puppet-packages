class packages::firefox {
  package{'firefox':
    name => "firefox.$arch",
    ensure => present,
  }
}
