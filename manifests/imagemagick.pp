class packages::imagemagick {
  package{"ImageMagick.$architecture":
    ensure => present,
  }
}
