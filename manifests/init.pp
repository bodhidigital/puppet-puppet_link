# manifests/init.pp

class puppet_link {
  include stdlib

  exec { 'ln puppet':
    provider  => 'shell',
    command   => join(
      [ '.', '/etc/profile', '&&',
        'puppet="$(command -v puppet)"', '&&',
        'ln', '-s', '"$puppet"', '/usr/local/bin/puppet' ],
      ' '),
    creates   => '/usr/local/bin/puppet',
  }
}

# vim: set ts=2 sw=2 et syn=puppet:
