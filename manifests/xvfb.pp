class packages::xvfb {
  package{'xorg-x11-server-Xvfb':
    name => "xorg-x11-server-Xvfb.$arch",
    ensure => present,
  }
}
