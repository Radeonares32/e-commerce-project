package RadeCom::View::HTML;
use Moose;
use namespace::autoclean;

extends 'Catalyst::View::TT';

__PACKAGE__->config(
    TEMPLATE_EXTENSION => '.tt',
    render_die => 1,
);

=head1 NAME

RadeCom::View::HTML - TT View for RadeCom

=head1 DESCRIPTION

TT View for RadeCom.

=head1 SEE ALSO

L<RadeCom>

=head1 AUTHOR

radeonares

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
