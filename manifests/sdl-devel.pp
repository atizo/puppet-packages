class packages::sdl-devel {
  package{'SDL-devel':
    name => "SDL-devel.$architecture",
    ensure => present,
  }
}
