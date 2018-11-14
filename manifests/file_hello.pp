file { '/tmp/hello.txt':
  ensure  => file,
  content => "maow, bitches hello\n",
}
