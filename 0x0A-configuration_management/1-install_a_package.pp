# Using Puppet, install puppet-lint

package { 'gem install puppet-lint':
  ensure   => '2.5.0',
  provider => 'gem',
}
