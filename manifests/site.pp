node default {

	file { '/root/README':
              ensure => file,
	      content => 'This is some random file. Run: puppet agent -t , to deploy it.',
              owner => 'root',
            }

}

node 'vm-01.yknf4xgyokqelfhb00seupnkma.bx.internal.cloudapp.netm' {
  include role::master_server
}

