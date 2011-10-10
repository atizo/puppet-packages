class packages::graphviz-devel {
  package{"graphviz-devel.$architecture":
    ensure => present,
  }
}
