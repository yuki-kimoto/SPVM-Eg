package SPVM::Eg::Node::Document::HTML;



1;

=head1 Name

SPVM::Eg::Node::Document::HTML - Document(HTMLDocument) in JavaScript

=head1 Description

The Eg::Node::Document::HTML class in L<SPVM> represents any HTML web page loaded in the browser and serves as an entry point into the web page's content, which is the DOM tree.

This class is a port of L<Document(HTMLDocument)|https://developer.mozilla.org/en-US/docs/Web/API/Document> in JavaScript.

=head1 Usage

  my $html_document = Eg->implementation->create_html_document("Title");
  
  my $body = $html_dobument->body;

=head1 Inheritance

L<Eg::Node::Document|SPVM::Eg::Node::Document>

=head1 Instance Methods

=head2 create_element

  method create_element : Eg::Node::Element::HTML ($tag_name : string);

Creates the HTML element specified by $tag_name, or an L<Eg::Node::Element::HTML::Unknown> if $tag_name isn't recognized.

For details, see L<Document.createElement|https://developer.mozilla.org/en-US/docs/Web/API/Document/createElement> in JavaScript.

=head2 document_element

  method document_element : Eg::Node::Element::HTML ();

Returns the element that is the root(html) element of the document.

For details, see L<Document.documentElement|https://developer.mozilla.org/en-US/docs/Web/API/Document/documentElement> in JavaScript.

=head2 head

  method head : Eg::Node::Element::HTML ();

Returns the head element of the current document.

For details, see L<Document.head|https://developer.mozilla.org/en-US/docs/Web/API/Document/head> in JavaScript.

=head2 body

  method body : Eg::Node::Element::HTML ();

Returns the body node of the current document.

For details, see L<Document.body|https://developer.mozilla.org/en-US/docs/Web/API/Document/body> in JavaScript.

=head1 Copyright & License

Copyright (c) 2024 Yuki Kimoto

MIT License

