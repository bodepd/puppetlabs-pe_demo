class pe_demo::motd::noop inherits pe_demo::motd {

  File['/etc/motd'] {
    noop => true,
  }

}
