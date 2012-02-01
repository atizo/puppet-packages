class packages::imagemagick {
  require avahi
  package{"ImageMagick.$architecture":
    ensure => present,
  }
}
