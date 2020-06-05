package Sah::PSchemas;

# AUTHORITY
# DATE
# DIST
# VERSION

1;
# ABSTRACT: Convention for Sah-PSchemas-* distribution

=head1 SPECIFICATION VERSION

0.1.0


=head1 DESCRIPTION

A C<Sah-PSchemas-*> distribution contains one or more related L<Sah>
parameterized schemas.

=over

=item * Put each individual schema in C<< Sah::PSchema::<NAME> >> package

Metadata must be returned by the C<meta> method.

Schema must be returned by the C<get_schema> method, which accepts:

 ($self, \%args [ , \%merge ])

=back


=head1 SEE ALSO

L<Sah::PSchema>, a convenient module to retrieve parameterized Sah schemas.

C<Sah::PSchemas::*>, distributions containing parameterized schemas.

L<Sah::Schemas> and C<Sah::PSchemas::*>, for regular, non-parameterized schemas.

L<Sah> and L<Data::Sah>
