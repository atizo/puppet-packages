class packages::smpeg-devel {
  package{'smpeg-devel':
    name => "smpeg-devel.$architecture",
    ensure => present,
  }
}
