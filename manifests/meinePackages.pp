package { 'cowsay':
  ensure => absent,
}

package { 'puppet-lint':
  ensure   => installed,
  provider => gem,
}
