# pp script to install flask Using Puppet
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
