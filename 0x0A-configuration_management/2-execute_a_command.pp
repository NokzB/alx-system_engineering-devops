# manifest that executes the kill command
exec { 'killnow':
  command => 'pkill -f killmenow',
  path    => '/usr/bin'
}
