use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME         => 'Mojolicious::Plugin::I18NCLDR',
  VERSION_FROM => 'lib/Mojolicious/Plugin/I18NCLDR.pm',
  AUTHOR       => 'Sebastien Thebert <stt@onetool.pm>',
  PREREQ_PM    => {'Mojolicious' => '4.99'},
  test         => {TESTS => 't/*.t'}
);
