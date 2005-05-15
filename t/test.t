#!/usr/bin/perl -w
use Log::Funlog::Lang;
use Test::Simple tests => 1;
@fun=Log::Funlog::Lang->new();
ok( $#fun != -1 );
