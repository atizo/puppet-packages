class packages::graphviz {
  package{"graphviz.$architecture":
    ensure => present,
  }
}
