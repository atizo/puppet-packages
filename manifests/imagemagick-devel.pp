class packages::imagemagick-devel {
  package{"ImageMagick-devel.$architecture":
    ensure => present,
  }
}
