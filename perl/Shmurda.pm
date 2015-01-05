# Shmurda.pm
#
# Version 1.0
#
# This program is free software; you can redistribute it and/or
# modify it any way you choose.
#
# Yes, I intentionally force my method into your namespace. That's
# what Shmuda would do.

package Shmurda;

BEGIN {
	use Exporter();
	@ISA = qw(Exporter);
	@EXPORT = qw(
		aboutAWeekAgo
	);
}

sub aboutAWeekAgo {
	my $self = shift;
	
	my @weekdays = (
		'Sunday',
		'Monday',
		'Tuesday',
		'Wednesday',
		'Thursday',
		'Friday',
		'Saturday',
	);
	
	my @months = (
		'January',
		'February',
		'March',
		'April',
		'May',
		'June',
		'July',
		'August',
		'September',
		'October',
		'November',
		'December',
	);
	
	my ($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime(time - 604800);
	$year += 1900;
	$mon = $months[$mon];
	$wday = $weekdays[$wday];
		
	return "$wday $mon $mday, $year ";
}

1;

__END__

=head1 NAME

Shmurda - The official Bobby Shmurda perl module.

=head1 SYNOPSIS

    use Shmurda;

	print aboutAWeekAgo;
	
=head1 DESCRIPTION

This module implements the aboutAWeekAgo() method according to the specifications
provided in the official Bobby Shmurda git repositoray at:

http://github.com/sween/bobby-shmurda

=head1 METHODS

=item aboutAWeekAgo()

Returns a date string, approximately one week prior to the current system
time, formatted as "Weekday Month DayOfMonth, Year".

=cut
