package SPVM::Eg::Element;



1;

=head1 Name

SPVM::Eg::Element - HTML Elements, Attributes, Text.

=head1 Description

The Eg::Element class in L<SPVM> has methods to manipulate HTML elements, attributes, text.

=head1 Usage

  use Eg::Element;

=head1 Enumerations

=head2 Type Constant Values

The constant values for the L</"type"> field.

=head3 TYPE_ELEMENT

Returns 0.

The node is an HTML element.

=head3 TYPE_TEXT

Returns 1.

The node is a text node.

=head1 Fields

=head2 type

C<has type : ro int;>

=head2 elements

C<has elements : ro List of L<Eg::Element|SPVM::Eg::Element>;>

=head2 attributes

C<has attributes : ro Hash of string;>

=head2 tag_name

C<has tag_name : ro string;>

=head2 text

C<has text : ro L<StringBuffer|SPVM::StringBuffer>;>

=head1 Copyright & License

Copyright (c) 2023 Yuki Kimoto

MIT License

