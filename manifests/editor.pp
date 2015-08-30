class jslee::editor {
  if ! defined(Package['vim-nox']) {
    package { 'vim-nox':
      ensure => installed
    }
  }

  alternatives { [
    'vi',
    'vim',
    'editor',
  ]:
    path    => '/usr/bin/vim.nox',
    require => Package['vim-nox'],
  }
}
