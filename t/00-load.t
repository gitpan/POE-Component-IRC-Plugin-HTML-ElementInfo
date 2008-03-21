#!/usr/bin/env perl

use strict;
use warnings;

use Test::More tests => 3;

BEGIN {
    use_ok('POE::Component::IRC::Plugin::BaseWrap');
	use_ok('POE::Component::IRC::Plugin::HTML::ElementInfo');
}

diag( "Testing POE::Component::IRC::Plugin::HTML::ElementInfo $POE::Component::IRC::Plugin::HTML::ElementInfo::VERSION, Perl $], $^X" );

can_ok('POE::Component::IRC::Plugin::HTML::ElementInfo', qw(
        new _make_load_data _make_data
        _make_response_event
        _make_response_message
        _make_default_args
    )
);