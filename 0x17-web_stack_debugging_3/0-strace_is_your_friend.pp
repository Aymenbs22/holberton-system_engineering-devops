# create a file
exec { 'add':
  command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
}
