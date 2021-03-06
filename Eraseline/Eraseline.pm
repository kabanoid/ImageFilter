# This file was automatically generated by SWIG
package Image::Filter::Eraseline;
require Exporter;
require DynaLoader;
use vars qw(@ISA @EXPORT $VERSION);
@ISA = qw(Exporter DynaLoader);
@EXPORT = qw(eraseline);
$VERSION = 0.07;
package Image::Filter::Eraseline;
bootstrap Image::Filter::Eraseline;

1;
__END__
=head1 NAME

Image::Filter::Eraseline - Erase every Nth line from an image.

=head1 SYNOPSIS

    use Image::Filter;

    $image = Image::Filter::newFromJpeg("munich.jpg");
    $image = $image->filter("eraseline",1,1,250,128,0); #Load Image::Filter::Eraseline
    #Erase every other line (thickness 1 pixel) vertically, fill with RGB color 250,128,0
    $image->Jpeg("test.jpg"); 

=head1 DESCRIPTION

Image::Filter is a perl module that can apply image filters. This module
implements a line erasing. It uses the gd lib from Thomas Boutell. This filter
handles true color images.

=head1 EXPORT

eraseline

=head1 PARAMETERS

eraseline takes 5 parameters. 

=over 3

=item orientation

Either horizonal (use 0) or vertical (any other integer value). Default is horizontal (0)

=item thickness

Line thickness is the thickness of each rectangle fill.

=item new Red value

Red value of color used to fill rectangle (RGB values), ranging 0 to 255. Default is 0.

=item new Green value

Green value of color used to fill rectangle (RGB values), ranging 0 to 255. Default is 0.

=item new Blue value

Blue value of color used to fill rectangle (RGB values), ranging 0 to 255. Default is 0.

=head1 AUTHOR

Hendrik Van Belleghem, E<lt>beatnik + at + quickndirty + dot + orgE<gt>

=head1 LICENSE

Image::Filter is released under the GNU Public License. See COPYING and 
COPYRIGHT for more information.

=head1 THANKS & CREDITS

Image::Filter is based on the concepts tought to me by my math professor
J. Van Hee. This module wouldn't be possible without the work of Thomas 
Boutell on his gd library. Inspiration, but no code, was taken from Lincoln
D. Steins GD implementation of that same gd lib. 

=head1 SEE ALSO

L<perl>.

=cut
