package Text::Handlebars::Symbol;
BEGIN {
  $Text::Handlebars::Symbol::AUTHORITY = 'cpan:DOY';
}
{
  $Text::Handlebars::Symbol::VERSION = '0.01';
}
use Any::Moose;

extends 'Text::Xslate::Symbol';

has is_helper => (
    is  => 'rw',
    isa => 'Bool',
);

has is_block_helper => (
    is  => 'rw',
    isa => 'Bool',
);

__PACKAGE__->meta->make_immutable;
no Any::Moose;

1;

__END__
=pod

=head1 NAME

Text::Handlebars::Symbol

=head1 VERSION

version 0.01

=head1 AUTHOR

Jesse Luehrs <doy at cpan dot org>

=head1 COPYRIGHT AND LICENSE

This software is Copyright (c) 2012 by Jesse Luehrs.

This is free software, licensed under:

  The MIT (X11) License

=cut

