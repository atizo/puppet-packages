class packages::sdl-ttf {
  package{'SDL_ttf':
    name => "SDL_ttf.$architecture",
    ensure => present,
  }
}
