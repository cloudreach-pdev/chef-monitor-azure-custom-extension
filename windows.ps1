$file = 'C:/chef/node-registered'

if ([System.IO.File]::Exists($file)) {
  echo "chef-client is registered"
} else {
  echo "chef-client has not registered"
}
