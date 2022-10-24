#puppet script that change holberton user limit to 5000

exec { 'holberton user fix limitt':
  command => 'sed -i "s/holberton/hard/nofile/5000" /etc/security/limits.conf',
  path    => '/usr/local/bin/:/bin/'
}
