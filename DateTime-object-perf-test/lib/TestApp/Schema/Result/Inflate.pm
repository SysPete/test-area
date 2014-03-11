package TestApp::Schema::Result::Inflate;

use strict;
use warnings;

use base 'DBIx::Class::Core';

__PACKAGE__->load_components(qw(InflateColumn::DateTime TimeStamp));

__PACKAGE__->table("inflate");

__PACKAGE__->add_columns(
    "created",
    {
        data_type     => "datetime",
        set_on_create => 1,
        is_nullable   => 0
    },
);

1;
