class packages::sdl-ttf-devel {
  package{'SDL_ttf-devel':
    name => "SDL_ttf-devel.$architecture",
    ensure => present,
  }
}
