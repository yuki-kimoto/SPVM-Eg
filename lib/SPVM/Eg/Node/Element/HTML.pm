package SPVM::Eg::Node::Element::HTML;



1;

=head1 Name

SPVM::Eg::Node::Element::HTML - HTMLElement in JavaScript

=head1 Description

The Eg::Node::Element::HTML class in L<SPVM> represents any HTML element.

This class is a port of L<HTMLElement|https://developer.mozilla.org/en-US/docs/Web/API/HTMLElement> in JavaScript.

=head1 Usage

  my $div = Eg->document->create_element("div");
  
  my $style = $div->style;
  
  $div->set_attribute("id", "1");

=head2 Inheritance

L<Eg::Node::Element|SPVM::Eg::Node::Element>

=head1 Fields

C<has style : ro L<Eg::CSS::StyleDeclaration|SPVM::Eg::CSS::StyleDeclaration>;>

The inline style of an element in the form of a live L<Eg::CSS::StyleDeclaration|SPVM::Eg::CSS::StyleDeclaration> object that contains a list of all styles properties for that element with values assigned only for the attributes that are defined in the element's inline style attribute.

For details, see L<HTMLElement.style|https://developer.mozilla.org/en-US/docs/Web/API/HTMLElement/style> in JavaScript.

=head1 Instance Methods

=head2 get_attribute

C<method get_attribute : string ($name : string);>

Returns the value of a specified attribute on the element.

For details, see L<Element.getAttribute|https://developer.mozilla.org/en-US/docs/Web/API/Element/getAttribute> in JavaScript.

=head2 set_attribute

C<method set_attribute : void ($name : string, $value : string);>

Sets the value of an attribute on the specified element.

For details, see L<Element.setAttribute|https://developer.mozilla.org/en-US/docs/Web/API/Element/setAttribute> in JavaScript.

=head1 Copyright & License

Copyright (c) 2024 Yuki Kimoto

MIT License

