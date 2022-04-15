# create a file
exec { 'killmenow':
  command => '/usr/bin/pkill killmenow'
}
