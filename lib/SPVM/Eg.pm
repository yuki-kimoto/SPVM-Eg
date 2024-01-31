package SPVM::Eg;

our $VERSION = "0.015";

1;

=head1 Name

SPVM::Eg - Components of SPVM Engine

=head1 Description

The Eg class in L<SPVM> provides components of a web platform SPVM Engine.

=head1 Usage

  use Eg;
  
  my $document = Eg->document;
  
  my $div = $document->create_element("div");
  
  $div->set_attribute("class", "foo");
  
  $div->set_text("Hello World!");
  
=head1 Class Methods

=head2 window

C<static method window : L<Eg::Window|SPVM::Eg::Window> ();

=head2 document

  static method document : L<Eg::Node::Document::HTML|SPVM::Eg::Node::Document::HTML> ();

=head1 Classes

=item * L<Eg::Window|SPVM::Eg::Window>

=item * L<Eg::DOM::Implementation|SPVM::Eg::DOM::Implementation>

=item * L<Eg::Node::Document::XML|SPVM::Eg::Node::Document::XML>

=item * L<Eg::Node::Document::HTML|SPVM::Eg::Node::Document::HTML>

=item * L<Eg::Node::Document|SPVM::Eg::Node::Document>

=item * L<Eg::Node::DocumentType|SPVM::Eg::Node::DocumentType>

=head1 Repository

L<SPVM::Eg - Github|https://github.com/yuki-kimoto/SPVM-Eg>

=head1 Author

Yuki Kimoto C<kimoto.yuki@gmail.com>

=head1 Copyright & License

Copyright (c) 2023 Yuki Kimoto

MIT License

