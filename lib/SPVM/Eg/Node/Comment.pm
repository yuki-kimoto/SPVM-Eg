package SPVM::Eg::Node::Comment;



1;

=head1 Name

SPVM::Eg::Node::Comment - Comment in JavaScript

=head1 Description

The Eg::Node::Comment class in L<SPVM> represents a comment node in a DOM tree.

This class is a port of L<Comment|https://developer.mozilla.org/en-US/docs/Web/API/Comment> in JavaScript.

=head1 Usage

  my $comment_node = Eg->document->create_comment("Hello World!");

=head1 Inheritance

L<Eg::Node::CharacterData|SPVM::Eg::Node::CharacterData>

=head1 Instance Methods

  method node_name : string ();

Returns the name of the current node as a string.

For details, see L<Node.nodeName|https://developer.mozilla.org/en-US/docs/Web/API/Node/nodeName> in JavaScript.

=head1 Copyright & License

Copyright (c) 2024 Yuki Kimoto

MIT License
