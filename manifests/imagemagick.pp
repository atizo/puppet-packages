class packages::imagemagick {
  require avahi
  package{'ImageMagick':
    ensure => present,
  }
}
