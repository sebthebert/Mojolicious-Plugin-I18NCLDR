package Mojolicious::Plugin::I18NCLDR;
use Mojo::Base 'Mojolicious::Plugin';

our $VERSION = '0.01';

sub register {
  my ($self, $app) = @_;
}

1;
__END__

=encoding utf8

=head1 NAME

Mojolicious::Plugin::I18NCLDR - Mojolicious Plugin

=head1 SYNOPSIS

  # Mojolicious
  $self->plugin('I18NCLDR');

  # Mojolicious::Lite
  plugin 'I18NCLDR';

=head1 DESCRIPTION

L<Mojolicious::Plugin::I18NCLDR> is a L<Mojolicious> plugin.

=head1 METHODS

L<Mojolicious::Plugin::I18NCLDR> inherits all methods from
L<Mojolicious::Plugin> and implements the following new ones.

=head2 register

  $plugin->register(Mojolicious->new);

Register plugin in L<Mojolicious> application.

=head1 SEE ALSO

L<Mojolicious>, L<Mojolicious::Guides>, L<http://mojolicio.us>.

=cut
