# Puppet Script That fix error (500 Internal Server Error)
exec { 'flask':
  command  => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
  provider => 'shell',
}
