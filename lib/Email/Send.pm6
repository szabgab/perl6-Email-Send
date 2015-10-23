unit class Email::Send;

has $.msg;


method send() {
	my $file = '/tmp/perl6_' ~ time ~ rand;
	
	my $fh = open $file, :w;
	$fh.print($.msg);
	$fh.close;
	
	shell("/usr/lib/sendmail -t < {$file}");
	
	unlink $file;
	
	return;
}

