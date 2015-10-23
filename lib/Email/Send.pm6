unit class Email::Send;

has $.msg;


method send() {
	#return 'abc';
	return $.msg;
#  my $file = '/tmp/perl6_' ~ time ~ rand;
#
#  my $fh = open $file, :w;
#  $fh.print($!message);
#  $fh.close;
#
#  shell("/usr/lib/sendmail -t < {$file}");
#
#  unlink $file;
#
#  return;
}


