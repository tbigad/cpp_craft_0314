require_relative 'cta_sender'

q_multicast_addrs_ports = { 
			1 => [ "233.200.79.0", 61000 ] , 
			2 => [ "233.200.79.1", 61001 ] , 
			3 => [ "233.200.79.2", 61002 ] , 
			4 => [ "233.200.79.3", 41003 ] , 
#			5 => [ "233.200.79.4", 41004 ] , 
#			6 => [ "233.200.79.5", 41005 ] , 
#			7 => [ "233.200.79.6", 41006 ] , 
#			8 => [ "233.200.79.7", 41007 ] , 
#			9 => [ "233.200.79.8", 41008 ] , 
#			10 => [ "233.200.79.9", 41009 ] , 
#			11 => [ "233.200.79.10", 41010 ] , 
#			12 => [ "233.200.79.11", 41011 ] , 
			 }

real_time = true

quotes_cta_sender = CTA_sender.new( q_multicast_addrs_ports,  real_time )
quotes_cta_sender.start