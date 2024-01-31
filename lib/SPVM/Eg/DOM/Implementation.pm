package SPVM::Eg::DOM::Implementation;



1;

=head1 Name

SPVM::Eg::DOM::Implementation - DOMImplementation in JavaScript

=head1 Description

The Eg::DOM::Implementation class in L<SPVM> represents an object providing methods which are not dependent on any particular document.

This class is a port of L<DOMImplementation|https://developer.mozilla.org/ja/docs/Web/API/DOMImplementation> in JavaScript.

=head1 Usage

  use Eg::DOM::Implementation;
  
  my $domimpl = Eg::DOM::Implementation->new;
  
  my $xml_document = $domimpl->create_document("http://www.w3.org/1999/xhtml", "html");
  
  my $html_document = $domimpl->create_html_document("Title");

=head1 Class Methods

C<static method new : L<Eg::DOM::Implementation|SPVM::Eg::DOM::Implementation> ();>

Creates a new L<Eg::DOM::Implementation|SPVM::Eg::DOM::Implementation> object.

=head1 Instance Methods

=head2 create_document

C<method create_document : L<Eg::Node::Document::XML|SPVM::Eg::Node::Document::XML> ($namespace_uri : string, $qualified_name_str : string, $document_type : L<Eg::Node::DocumentType|SPVM::Eg::Node::DocumentType> = undef);>

Creates and returns an L<Eg::Node::Document::XML|SPVM::Eg::Node::Document::XML>.

For details, see the L<createDocument|https://developer.mozilla.org/en-US/docs/Web/API/DOMImplementation/createDocument> method in DOMImplementation in JavaScript.

Exceptions:

$qualified_name_str must be defined. Otherwise an exception is thrown.

=head2 create_document_type

  method create_document_type : L<Eg::Node::DocumentType|SPVM::Eg::Node::DocumentType> ($qualified_name_str : string, $public_id : string, $system_id : string);

Returns a L<Eg::Node::DocumentType|SPVM::Eg::Node::DocumentType> object. 

For details, See the L<createDocumentType|https://developer.mozilla.org/en-US/docs/Web/API/DOMImplementation/createDocumentType> method in DOMImplementation in JavaScript.

Exceptions:

Exceptions the L<new|SPVM::Eg::Node::DocumentType/"new"> method in the Eg::Node::DocumentType class throws could be thrown.

=head2 create_html_document

  method create_html_document : L<Eg::Node::Document::HTML|SPVM::Eg::Node::Document::HTML> ($title : string = undef);

Creates a new L<Eg::Node::Document::HTML|SPVM::Eg::Node::Document::HTML> object.

For details, See the L<createHTMLDocument|https://developer.mozilla.org/en-US/docs/Web/API/DOMImplementation/createHTMLDocument> method in DOMImplementation in JavaScript.

=head1 Related Classes

=over 2

=item * L<Eg::Node::Document::XML|SPVM::Eg::Node::Document::XML>

=item * L<Eg::Node::Document::HTML|SPVM::Eg::Node::Document::HTML>

=item * L<Eg::Node::Document|SPVM::Eg::Node::Document>

=item * L<Eg::Node::DocumentType|SPVM::Eg::Node::DocumentType>

=back

=head1 Copyright & License

Copyright (c) 2024 Yuki Kimoto

MIT License

