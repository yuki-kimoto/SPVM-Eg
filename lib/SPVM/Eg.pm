package SPVM::Eg;

our $VERSION = "0.008";

1;

=head1 Name

SPVM::Eg - HTML

=head1 Description

The Eg class in L<SPVM> has methods to manipulate Web architecture, such as HTML, CSS, etc.

=head1 Usage

  use Eg;
  
  # HTML document
  # <html><head>...</head><body>...</body></html>
  {
    my $document = Eg->document(
      Eg->html([
        Eg->head([
          
        ]),
        Eg->body([
          
        ])
      ]);
    );
  }
  
  # <div style="color:red">foo</div>
  {
    my $div = Eg->div_(
      {class => "foo bar", id => "foo", style => {"color" => "red"}},
      [Eg->div, Eg->text("foo")],
    );
  }
  
  # <ul style="color:red"><li>1</li><li>2</li><li>3</li></ul>
  {
    my $ul = Eg->ul_(
      {class => "foo bar", id => "foo", style => {"color" => "red"}},
      [
        Eg->li([Eg->text("1")]),
        Eg->li([Eg->text("2")]),
        Eg->li([Eg->text("3")]),
      ],
    );
  }
  
  # <table><tr><td>1-1</td><td>1-2</td></tr><tr><td>2-1</td><td>2-2</td></tr></table>
  {
    my $table = Eg->table_(
      {class => "foo bar", id => "foo", style => {"color" => "red"}},
      [
        Eg->tr([
          Eg->td([Eg->text("1-1")]), Eg->td([Eg->text("1-2")])
        ]),
        Eg->tr([
          Eg->td([Eg->text("2-1")]), Eg->td([Eg->text("2-2")])
        ]),
      ],
    );
  }
  
=head1 Class Methods

=head2 document

C<static method document : Eg::Node ($root_node : Eg::Node);>

=head2 text

C<static method text : L<Eg::Node|SPVM::Eg::Node> ($text : string);>

Creates a new text node and returns it.

=head2 tag

C<static method tag : L<Eg::Node|SPVM::Eg::Node> ($tag_name : string, $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a tag given the name $tag_name, the child nodes $child_nodes, and returns it.

=head2 a

C<static method a : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<a> tag given the child nodes $child_nodes, and returns it.

=head2 abbr

C<static method abbr : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<abbr> tag given the child nodes $child_nodes, and returns it.

=head2 address

C<static method address : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<address> tag given the child nodes $child_nodes, and returns it.

=head2 area

C<static method area : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<area> tag given the child nodes $child_nodes, and returns it.

=head2 article

C<static method article : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<article> tag given the child nodes $child_nodes, and returns it.

=head2 aside

C<static method aside : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<aside> tag given the child nodes $child_nodes, and returns it.

=head2 audio

C<static method audio : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<audio> tag given the child nodes $child_nodes, and returns it.

=head2 b

C<static method  : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<b> tag given the child nodes $child_nodes, and returns it.

=head2 base

C<static method base : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<base> tag given the child nodes $child_nodes, and returns it.

=head2 bdi

C<static method bdi : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<bdi> tag given the child nodes $child_nodes, and returns it.

=head2 bdo

C<static method bdo : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<bdo> tag given the child nodes $child_nodes, and returns it.

=head2 blockquote

C<static method blockquote : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<blockquote> tag given the child nodes $child_nodes, and returns it.

=head2 body

C<static method body : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<body> tag given the child nodes $child_nodes, and returns it.

=head2 br

C<static method br : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<br> tag given the child nodes $child_nodes, and returns it.

=head2 button

C<static method button : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<> tag given the child nodes $child_nodes, and returns it.

=head2 canvas

C<static method canvas : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<canvas> tag given the child nodes $child_nodes, and returns it.

=head2 caption

C<static method caption : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<caption> tag given the child nodes $child_nodes, and returns it.

=head2 cite

C<static method cite : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<cite> tag given the child nodes $child_nodes, and returns it.

=head2 code 

C<static method code : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<code > tag given the child nodes $child_nodes, and returns it.

=head2 col

C<static method col : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<col> tag given the child nodes $child_nodes, and returns it.

=head2 colgroup

C<static method colgroup : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<colgroup> tag given the child nodes $child_nodes, and returns it.

=head2 command

C<static method command : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<command> tag given the child nodes $child_nodes, and returns it.

=head2 datalist

C<static method datalist : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<datalist> tag given the child nodes $child_nodes, and returns it.

=head2 dd

C<static method dd : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<dd> tag given the child nodes $child_nodes, and returns it.

=head2 del

C<static method del : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<del> tag given the child nodes $child_nodes, and returns it.

=head2 details

C<static method details : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<details> tag given the child nodes $child_nodes, and returns it.

=head2 dfn

C<static method dfn : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<dfn> tag given the child nodes $child_nodes, and returns it.

=head2 dialog

C<static method dialog : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<dialog> tag given the child nodes $child_nodes, and returns it.

=head2 dir

C<static method dir : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<dir> tag given the child nodes $child_nodes, and returns it.

=head2 div

C<static method div : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<div> tag given the child nodes $child_nodes, and returns it.

=head2 dl

C<static method dl : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<dl> tag given the child nodes $child_nodes, and returns it.

=head2 dt

C<static method dt : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<dt> tag given the child nodes $child_nodes, and returns it.

=head2 em

C<static method em : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<em> tag given the child nodes $child_nodes, and returns it.

=head2 embed

C<static method embed : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<embed> tag given the child nodes $child_nodes, and returns it.

=head2 fieldset

C<static method fieldset : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<fieldset> tag given the child nodes $child_nodes, and returns it.

=head2 figcaption

C<static method figcaption : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<figcaption> tag given the child nodes $child_nodes, and returns it.

=head2 figure

C<static method figure : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<figure> tag given the child nodes $child_nodes, and returns it.

=head2 font

C<static method font : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<font> tag given the child nodes $child_nodes, and returns it.

=head2 footer

C<static method footer : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<footer> tag given the child nodes $child_nodes, and returns it.

=head2 form

C<static method form : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<form> tag given the child nodes $child_nodes, and returns it.

=head2 frame

C<static method frame : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<frame> tag given the child nodes $child_nodes, and returns it.

=head2 frameset

C<static method frameset : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<frameset> tag given the child nodes $child_nodes, and returns it.

=head2 h1

C<static method h1 : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<h1> tag given the child nodes $child_nodes, and returns it.

=head2 h2

C<static method h2 : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<h2> tag given the child nodes $child_nodes, and returns it.

=head2 h3

C<static method h3 : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<h3> tag given the child nodes $child_nodes, and returns it.

=head2 h4

C<static method h4 : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<h4> tag given the child nodes $child_nodes, and returns it.

=head2 h5

C<static method h5 : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<h5> tag given the child nodes $child_nodes, and returns it.

=head2 h6

C<static method h6 : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<h6> tag given the child nodes $child_nodes, and returns it.

=head2 head

C<static method head : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<head> tag given the child nodes $child_nodes, and returns it.

=head2 header

C<static method header : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<header> tag given the child nodes $child_nodes, and returns it.

=head2 hgroup

C<static method hgroup : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<hgroup> tag given the child nodes $child_nodes, and returns it.

=head2 hr

C<static method hr : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<hr> tag given the child nodes $child_nodes, and returns it.

=head2 

C<static method html : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<> tag given the child nodes $child_nodes, and returns it.

=head2 i

C<static method i : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<i> tag given the child nodes $child_nodes, and returns it.

=head2 iframe

C<static method iframe : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<iframe> tag given the child nodes $child_nodes, and returns it.

=head2 img

C<static method img : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<img> tag given the child nodes $child_nodes, and returns it.

=head2 input

C<static method input : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<input> tag given the child nodes $child_nodes, and returns it.

=head2 ins

C<static method ins : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<ins> tag given the child nodes $child_nodes, and returns it.

=head2 kbd

C<static method kbd : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<kbd> tag given the child nodes $child_nodes, and returns it.

=head2 label

C<static method label : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<label> tag given the child nodes $child_nodes, and returns it.

=head2 legend

C<static method legend : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<legend> tag given the child nodes $child_nodes, and returns it.

=head2 li

C<static method li : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<li> tag given the child nodes $child_nodes, and returns it.

=head2 link

C<static method link : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<link> tag given the child nodes $child_nodes, and returns it.

=head2 listing

C<static method listing : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<listing> tag given the child nodes $child_nodes, and returns it.

=head2 main 

C<static method main : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<main > tag given the child nodes $child_nodes, and returns it.

=head2 

C<static method map : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<> tag given the child nodes $child_nodes, and returns it.

=head2 mark

C<static method mark : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<mark> tag given the child nodes $child_nodes, and returns it.

=head2 menu

C<static method menu : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<menu> tag given the child nodes $child_nodes, and returns it.

=head2 meta

C<static method meta : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<meta> tag given the child nodes $child_nodes, and returns it.

=head2 meter

C<static method meter : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<meter> tag given the child nodes $child_nodes, and returns it.

=head2 nav

C<static method nav : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<nav> tag given the child nodes $child_nodes, and returns it.

=head2 noscript

C<static method noscript : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<noscript> tag given the child nodes $child_nodes, and returns it.

=head2 object

C<static method object : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<object> tag given the child nodes $child_nodes, and returns it.

=head2 ol

C<static method ol : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<ol> tag given the child nodes $child_nodes, and returns it.

=head2 optgroup

C<static method optgroup : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<optgroup> tag given the child nodes $child_nodes, and returns it.

=head2 option

C<static method option : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<option> tag given the child nodes $child_nodes, and returns it.

=head2 output

C<static method output : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<output> tag given the child nodes $child_nodes, and returns it.

=head2 p

C<static method p : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<p> tag given the child nodes $child_nodes, and returns it.

=head2 param

C<static method param : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<param> tag given the child nodes $child_nodes, and returns it.

=head2 pre

C<static method pre : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<pre> tag given the child nodes $child_nodes, and returns it.

=head2 progress

C<static method progress : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<progress> tag given the child nodes $child_nodes, and returns it.

=head2 q

C<static method q : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<q> tag given the child nodes $child_nodes, and returns it.

=head2 ruby

C<static method ruby : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<ruby> tag given the child nodes $child_nodes, and returns it.

=head2 rp

C<static method rp : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<rp> tag given the child nodes $child_nodes, and returns it.

=head2 rt

C<static method rt : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<rt> tag given the child nodes $child_nodes, and returns it.

=head2 s

C<static method s : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<s> tag given the child nodes $child_nodes, and returns it.

=head2 samp

C<static method samp : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<samp> tag given the child nodes $child_nodes, and returns it.

=head2 script

C<static method script : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<script> tag given the child nodes $child_nodes, and returns it.

=head2 

C<static method section : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<> tag given the child nodes $child_nodes, and returns it.

=head2 select

C<static method select : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<select> tag given the child nodes $child_nodes, and returns it.

=head2 small

C<static method small : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<small> tag given the child nodes $child_nodes, and returns it.

=head2 source

C<static method source : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<source> tag given the child nodes $child_nodes, and returns it.

=head2 span

C<static method span : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<span> tag given the child nodes $child_nodes, and returns it.

=head2 strong

C<static method strong : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<strong> tag given the child nodes $child_nodes, and returns it.

=head2 style

C<static method style : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<style> tag given the child nodes $child_nodes, and returns it.

=head2 sub

C<static method sub : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<sub> tag given the child nodes $child_nodes, and returns it.

=head2 summary

C<static method summary : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<summary> tag given the child nodes $child_nodes, and returns it.

=head2 sup

C<static method sup : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<sup> tag given the child nodes $child_nodes, and returns it.

=head2 table

C<static method table : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<table> tag given the child nodes $child_nodes, and returns it.

=head2 tbody

C<static method tbody : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<tbody> tag given the child nodes $child_nodes, and returns it.

=head2 td

C<static method td : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<td> tag given the child nodes $child_nodes, and returns it.

=head2 textarea

C<static method textarea : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<textarea> tag given the child nodes $child_nodes, and returns it.

=head2 tfoot

C<static method tfoot : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<tfoot> tag given the child nodes $child_nodes, and returns it.

=head2 th

C<static method th : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<th> tag given the child nodes $child_nodes, and returns it.

=head2 thead

C<static method thead : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<thead> tag given the child nodes $child_nodes, and returns it.

=head2 time

C<static method time : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<time> tag given the child nodes $child_nodes, and returns it.

=head2 title

C<static method title : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<title> tag given the child nodes $child_nodes, and returns it.

=head2 tr

C<static method tr : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<tr> tag given the child nodes $child_nodes, and returns it.

=head2 tt

C<static method tt : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<tt> tag given the child nodes $child_nodes, and returns it.

=head2 u

C<static method u : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<u> tag given the child nodes $child_nodes, and returns it.

=head2 ul

C<static method ul : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<ul> tag given the child nodes $child_nodes, and returns it.

=head2 var

C<static method var : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<var> tag given the child nodes $child_nodes, and returns it.

=head2 video

C<static method video : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<video> tag given the child nodes $child_nodes, and returns it.

=head2 wbr

C<static method wbr : L<Eg::Node|SPVM::Eg::Node> ($child_nodes : L<Eg::Node|SPVM::Eg::Node>[] = undef);>

Creates a new C<wbrt> tag given the child nodes $child_nodes, and returns it.

=head2 tag_

C<static method tag_ : L<Eg::Node|SPVM::Eg::Node> ($tag_name : string, $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a tag given the name $tag_name, the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 a_

C<static method a_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<a> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 abbr_

C<static method abbr_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<abbr> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 address_

C<static method address_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<address> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 area_

C<static method area_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<area> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 article_

C<static method article_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<article> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 aside_

C<static method aside_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<aside> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 audio_

C<static method audio_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<audio> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 b_

C<static method _ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<b> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 base_

C<static method base_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<base> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 bdi_

C<static method bdi_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<bdi> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 bdo_

C<static method bdo_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<bdo> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 blockquote_

C<static method blockquote_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<blockquote> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 body_

C<static method body_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<body> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 br_

C<static method br_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<br> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 button_

C<static method button_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 canvas_

C<static method canvas_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<canvas> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 caption_

C<static method caption_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<caption> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 cite_

C<static method cite_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<cite> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 code_ 

C<static method code_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<code > tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 col_

C<static method col_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<col> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 colgroup_

C<static method colgroup_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<colgroup> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 command_

C<static method command_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<command> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 datalist_

C<static method datalist_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<datalist> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 dd_

C<static method dd_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<dd> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 del_

C<static method del_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<del> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 details_

C<static method details_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<details> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 dfn_

C<static method dfn_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<dfn> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 dialog_

C<static method dialog_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<dialog> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 dir_

C<static method dir_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<dir> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 div_

C<static method div_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<div> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 dl_

C<static method dl_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<dl> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 dt_

C<static method dt_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<dt> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 em_

C<static method em_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<em> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 embed_

C<static method embed_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<embed> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 fieldset_

C<static method fieldset_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<fieldset> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 figcaption_

C<static method figcaption_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<figcaption> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 figure_

C<static method figure_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<figure> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 font_

C<static method font_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<font> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 footer_

C<static method footer_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<footer> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 form_

C<static method form_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<form> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 frame_

C<static method frame_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<frame> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 frameset_

C<static method frameset_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<frameset> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 h_1

C<static method h1_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<h1> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 h_2

C<static method h2_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<h2> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 h_3

C<static method h3_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<h3> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 h_4

C<static method h4_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<h4> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 h_5

C<static method h5_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<h5> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 h_6

C<static method h6_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<h6> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 head_

C<static method head_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<head> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 header_

C<static method header_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<header> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 hgroup_

C<static method hgroup_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<hgroup> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 hr_

C<static method hr_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<hr> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 

C<static method html_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 i_

C<static method i_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<i> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 iframe_

C<static method iframe_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<iframe> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 img_

C<static method img_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<img> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 input_

C<static method input_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<input> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 ins_

C<static method ins_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<ins> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 kbd_

C<static method kbd_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<kbd> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 label_

C<static method label_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<label> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 legend_

C<static method legend_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<legend> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 li_

C<static method li_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<li> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 link_

C<static method link_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<link> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 listing_

C<static method listing_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<listing> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 main_ 

C<static method main_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<main > tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 

C<static method map_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 mark_

C<static method mark_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<mark> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 menu_

C<static method menu_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<menu> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 meta_

C<static method meta_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<meta> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 meter_

C<static method meter_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<meter> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 nav_

C<static method nav_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<nav> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 noscript_

C<static method noscript_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<noscript> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 object_

C<static method object_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<object> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 ol_

C<static method ol_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<ol> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 optgroup_

C<static method optgroup_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<optgroup> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 option_

C<static method option_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<option> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 output_

C<static method output_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<output> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 p_

C<static method p_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<p> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 param_

C<static method param_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<param> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 pre_

C<static method pre_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<pre> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 progress_

C<static method progress_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<progress> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 q_

C<static method q_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<q> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 ruby_

C<static method ruby_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<ruby> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 rp_

C<static method rp_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<rp> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 rt_

C<static method rt_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<rt> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 s_

C<static method s_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<s> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 samp_

C<static method samp_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<samp> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 script_

C<static method script_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<script> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 

C<static method section_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 select_

C<static method select_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<select> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 small_

C<static method small_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<small> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 source_

C<static method source_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<source> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 span_

C<static method span_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<span> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 strong_

C<static method strong_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<strong> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 style_

C<static method style_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<style> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 sub_

C<static method sub_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<sub> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 summary_

C<static method summary_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<summary> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 sup_

C<static method sup_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<sup> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 table_

C<static method table_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<table> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 tbody_

C<static method tbody_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<tbody> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 td_

C<static method td_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<td> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 textarea_

C<static method textarea_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<textarea> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 tfoot_

C<static method tfoot_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<tfoot> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 th_

C<static method th_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<th> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 thead_

C<static method thead_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<thead> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 time_

C<static method time_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<time> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 title_

C<static method title_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<title> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 tr_

C<static method tr_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<tr> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 tt_

C<static method tt_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<tt> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 u_

C<static method u_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<u> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 ul_

C<static method ul_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<ul> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 var_

C<static method var_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<var> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 video_

C<static method video_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<video> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head2 wbr_

C<static method wbr_ : L<Eg::Node|SPVM::Eg::Node> ($attribute_pairs : object[], $child_nodes_or_text : object of L<Eg::Node|SPVM::Eg::Node>[]|string = undef);>

Creates a new C<wbrt> tag given the attributes $attributes and the child nodes $child_nodes, and returns it.

=head1 Repository

L<SPVM::Eg - Github|https://github.com/yuki-kimoto/SPVM-Eg>

=head1 Author

Yuki Kimoto C<kimoto.yuki@gmail.com>

=head1 Copyright & License

Copyright (c) 2023 Yuki Kimoto

MIT License

