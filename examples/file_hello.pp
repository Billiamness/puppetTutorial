file { '/tmp/hello.txt':
  ensure  => file,
  content => "hello, bitches maow\n",
}
