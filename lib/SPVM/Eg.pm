package SPVM::Eg;

our $VERSION = "0.003";

1;

=head1 Name

SPVM::Eg - HTML

=head1 Description

The Eg class in L<SPVM> has methods to manipulate HTML.

=head1 Usage

  use Eg;
  
  # <div>foo</div>
  {
    my $div = Eg->div(
      [Eg->div, Eg->text("foo")],
      {class => "foo bar", id => "foo", style => "color:red"}
    );
  }
  
  # <ul><li>1</li><li>2</li><li>3</li></ul>
  {
    my $ul = Eg->ul(
      [
        Eg->li([Eg->text("1")]),
        Eg->li([Eg->text("2")]),
        Eg->li([Eg->text("3")]),
      ],
      {class => "foo bar", id => "foo", style => "color:red"}
    );
  }
  
  # <table><tr><td>1-1</td><td>1-2</td></tr><tr><td>2-1</td><td>2-2</td></tr></table>
  {
    my $table = Eg->table(
      [
        Eg->tr([
          Eg->td([Eg->text("1-1")]), Eg->td([Eg->text("1-2")])
        ]),
        Eg->tr([
          Eg->td([Eg->text("2-1")]), Eg->td([Eg->text("2-2")])
        ]),
      ],
      {class => "foo bar", id => "foo", style => "color:red"}
    );
  }
  
=head1 Class Methods

=head2 tag

C<static method tag : L<Eg::Node|SPVM::Eg::Node> ($tag_name : string, $nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a tag given the name $tag_name, the child nodes $nodes and the attributes $attributes, and returns it.

=head2 a

C<static method a : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<a> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 abbr

C<static method abbr : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<abbr> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 address

C<static method address : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<address> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 area

C<static method area : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<area> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 article

C<static method article : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<article> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 aside

C<static method aside : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<aside> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 audio

C<static method audio : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<audio> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 b

C<static method  : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<b> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 base

C<static method base : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<base> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 bdi

C<static method bdi : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<bdi> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 bdo

C<static method bdo : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<bdo> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 blockquote

C<static method blockquote : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<blockquote> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 body

C<static method body : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<body> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 br

C<static method br : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<br> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 button

C<static method button : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 canvas

C<static method canvas : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<canvas> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 caption

C<static method caption : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<caption> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 cite

C<static method cite : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<cite> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 code 

C<static method code : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<code > tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 col

C<static method col : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<col> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 colgroup

C<static method colgroup : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<colgroup> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 command

C<static method command : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<command> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 datalist

C<static method datalist : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<datalist> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 dd

C<static method dd : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<dd> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 del

C<static method del : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<del> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 details

C<static method details : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<details> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 dfn

C<static method dfn : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<dfn> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 dialog

C<static method dialog : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<dialog> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 dir

C<static method dir : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<dir> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 div

C<static method div : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<div> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 dl

C<static method dl : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<dl> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 dt

C<static method dt : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<dt> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 em

C<static method em : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<em> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 embed

C<static method embed : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<embed> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 fieldset

C<static method fieldset : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<fieldset> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 figcaption

C<static method figcaption : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<figcaption> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 figure

C<static method figure : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<figure> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 font

C<static method font : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<font> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 footer

C<static method footer : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<footer> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 form

C<static method form : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<form> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 frame

C<static method frame : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<frame> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 frameset

C<static method frameset : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<frameset> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 h1

C<static method h1 : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<h1> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 h2

C<static method h2 : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<h2> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 h3

C<static method h3 : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<h3> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 h4

C<static method h4 : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<h4> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 h5

C<static method h5 : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<h5> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 h6

C<static method h6 : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<h6> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 head

C<static method head : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<head> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 header

C<static method header : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<header> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 hgroup

C<static method hgroup : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<hgroup> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 hr

C<static method hr : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<hr> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 

C<static method html : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 i

C<static method i : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<i> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 iframe

C<static method iframe : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<iframe> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 img

C<static method img : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<img> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 input

C<static method input : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<input> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 ins

C<static method ins : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<ins> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 kbd

C<static method kbd : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<kbd> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 label

C<static method label : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<label> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 legend

C<static method legend : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<legend> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 li

C<static method li : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<li> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 link

C<static method link : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<link> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 listing

C<static method listing : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<listing> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 main 

C<static method main : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<main > tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 

C<static method map : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 mark

C<static method mark : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<mark> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 menu

C<static method menu : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<menu> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 meta

C<static method meta : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<meta> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 meter

C<static method meter : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<meter> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 nav

C<static method nav : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<nav> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 noscript

C<static method noscript : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<noscript> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 object

C<static method object : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<object> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 ol

C<static method ol : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<ol> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 optgroup

C<static method optgroup : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<optgroup> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 option

C<static method option : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<option> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 output

C<static method output : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<output> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 p

C<static method p : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<p> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 param

C<static method param : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<param> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 pre

C<static method pre : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<pre> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 progress

C<static method progress : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<progress> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 q

C<static method q : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<q> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 ruby

C<static method ruby : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<ruby> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 rp

C<static method rp : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<rp> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 rt

C<static method rt : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<rt> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 s

C<static method s : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<s> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 samp

C<static method samp : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<samp> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 script

C<static method script : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<script> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 

C<static method section : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 select

C<static method select : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<select> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 small

C<static method small : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<small> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 source

C<static method source : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<source> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 span

C<static method span : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<span> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 strong

C<static method strong : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<strong> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 style

C<static method style : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<style> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 sub

C<static method sub : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<sub> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 summary

C<static method summary : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<summary> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 sup

C<static method sup : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<sup> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 table

C<static method table : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<table> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 tbody

C<static method tbody : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<tbody> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 td

C<static method td : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<td> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 textarea

C<static method textarea : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<textarea> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 tfoot

C<static method tfoot : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<tfoot> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 th

C<static method th : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<th> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 thead

C<static method thead : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<thead> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 time

C<static method time : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<time> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 title

C<static method title : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<title> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 tr

C<static method tr : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<tr> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 tt

C<static method tt : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<tt> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 u

C<static method u : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<u> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 ul

C<static method ul : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<ul> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 var

C<static method var : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<var> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 video

C<static method video : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<video> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 wbr

C<static method wbr : L<Eg::Node|SPVM::Eg::Node> ($nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef, $attributes : object[] = undef);>

Creates a new C<wbrt> tag given the child nodes $nodes and the attributes $attributes, and returns it.

=head2 text

C<static method text : L<Eg::Node|SPVM::Eg::Node> ($text : string);>

Creates a new text node and returns it.

=head1 Repository

L<SPVM::Eg - Github|https://github.com/yuki-kimoto/SPVM-Eg>

=head1 Author

Yuki Kimoto C<kimoto.yuki@gmail.com>

=head1 Copyright & License

Copyright (c) 2023 Yuki Kimoto

MIT License

