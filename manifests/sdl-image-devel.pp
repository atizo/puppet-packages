class packages::sdl-image-devel {
  package{'SDL_image-devel':
    name => "SDL_image-devel.$architecture",
    ensure => present,
  }
}
