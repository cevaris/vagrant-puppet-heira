node 'vm00.hn.hackernews.local' {
	include apache
	notify { 'my_message':
	  	message => hiera('my_message'),
	}

}
