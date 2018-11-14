file { '/tmp/hello.txt':
  ensure  => file,
  content => "hello, jon maow\n",
}
