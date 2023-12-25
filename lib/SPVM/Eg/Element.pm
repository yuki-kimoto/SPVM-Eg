package SPVM::Eg::Element;



1;

=head1 Name

SPVM::Eg::Element - HTML Elements, Attributes, Text.

=head1 Description

The Eg::Element class in L<SPVM> has methods to manipulate HTML elements, attributes, text.

=head1 Usage

  use Eg::Element;
  
  {
    my $text = Eg->text("foo");
    
    my $text_string = $text->text->to_string
  }
  
  {
    my $ul = Eg->ul(
      [
        Eg->li([Eg->text("1")]),
        Eg->li([Eg->text("2")]),
        Eg->li([Eg->text("3")]),
      ],
      {class => "foo bar", id => "foo", style => "color:red"}
    );
    
    # 1
    my $li1 = $ul->elements->get(0)->(Eg::Element);
    my $text_string1 = $li1->elements->get(0)->(Eg::Element)->text->to_string;
    
    # 2
    my $li2 = $ul->elements->get(1)->(Eg::Element);
    my $text_string2 = $li2->elements->get(0)->(Eg::Element)->text->to_string;
    
    # color:red
    my $attr = $div->attributes->get_string("style")
  }

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

C<has attributes : ro L<Hash|SPVM::Hash> of string;>

=head2 tag_name

C<has tag_name : ro string;>

=head2 text

C<has text : ro L<StringBuffer|SPVM::StringBuffer>;>

=head1 Copyright & License

Copyright (c) 2023 Yuki Kimoto

MIT License

