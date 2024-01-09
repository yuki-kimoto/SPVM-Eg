package SPVM::Eg::Node;



1;

=head1 Name

SPVM::Eg::Node - HTML Nodes, Attributes, Text.

=head1 Description

The Eg::Node class in L<SPVM> has methods to manipulate HTML nodes, attributes, text.

=head1 Usage

  use Eg::Node;
  
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
    my $li1 = $ul->nodes->get(0)->(Eg::Node);
    my $text_string1 = $li1->nodes->get(0)->(Eg::Node)->text->to_string;
    
    # 2
    my $li2 = $ul->nodes->get(1)->(Eg::Node);
    my $text_string2 = $li2->nodes->get(0)->(Eg::Node)->text->to_string;
    
    # color:red
    my $attr = $div->attributes->get_string("style")
  }

=head1 Enumerations

=head2 Type Constant Values

The constant values for the L</"type"> field.

  enum {
    TYPE_ELEMENT_NODE = 1,
    TYPE_ATTRIBUTE_NODE = 2,
    TYPE_TEXT_NODE = 3,
    TYPE_CDATA_SECTION_NODE = 4,
    TYPE_PROCESSING_INSTRUCTION_NODE = 7,
    TYPE_COMMENT_NODE = 8,
    TYPE_DOCUMENT_NODE = 9,
    TYPE_DOCUMENT_TYPE_NODE = 10,
    TYPE_DOCUMENT_FRAGMENT_NODE = 11,
  }

=head1 Fields

=head2 type

C<has type : ro int;>

=head2 nodes

C<has nodes : ro List of L<Eg::Node|SPVM::Eg::Node>;>

=head2 attributes

C<has attributes : rw  L<Hash|SPVM::Hash> of string;>

=head2 style

C<has attributes : ro L<Hash|SPVM::Hash> of string;>

=head2 tag_name

C<has tag_name : ro string;>

=head2 text_buffer

C<has text_buffer : ro L<StringBuffer|SPVM::StringBuffer>;>

=head1 Class Methods

=head2 new_text

C<static method new_text : Eg::Node ($text : string);>

=head1 Copyright & License

Copyright (c) 2023 Yuki Kimoto

MIT License

