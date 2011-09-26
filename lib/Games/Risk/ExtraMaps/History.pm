use 5.010;
use strict;
use warnings;

package Games::Risk::ExtraMaps::History;
# ABSTRACT: a set of historic maps for Games::Risk

use Moose;
extends 'Games::Risk::ExtraMaps';

sub extra_category { "History" }

__PACKAGE__->meta->make_immutable;
1;
__END__

=head1 DESCRIPTION

This distribution holds a few historic maps.

