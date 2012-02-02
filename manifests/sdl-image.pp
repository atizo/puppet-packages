class packages::sdl-image {
  package{'SDL_image':
    name => "SDL_image.$architecture",
    ensure => present,
  }
}
