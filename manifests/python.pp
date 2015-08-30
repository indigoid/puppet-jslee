class jslee::python {
  package { [
    'python3-pip',
    'python-virtualenv',
  ]:
    ensure => installed,
  }
}
