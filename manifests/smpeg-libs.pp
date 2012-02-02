class packages::smpeg-libs {
  package{'smpeg-libs':
    name => "smpeg-libs.$architecture",
    ensure => present,
  }
}
