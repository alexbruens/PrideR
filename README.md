# Pride R Palettes

Simple, easy to access R palettes based on pride flags.
Thanks, <a href="https://twitter.com/mlreyes_">Matt</a> (or <a href="https://github.com/mattreyes13">github/mattreyes13</a>) for the idea!

Colors drawn from flags at <a href="https://www.pride.com/pride/2018/6/13/complete-guide-queer-pride-flags-0">this article.</a>

## Palette: Flag, color, history
- `bakerpride`: Original/Baker pride flag, 8 colors, designed by Gilbert Baker in 1977. (<a href="https://en.wikipedia.org/wiki/Gilbert_Baker_(artist)">more</a>)

- `traditionalpride`: Traditional/Popular pride flag, 6 colors, 1979 San Francisco flag. (<a href="https://www.sftravel.com/article/brief-history-rainbow-flag">more</a>)

- `phillypride`: Philadelphia pride flag, 8 colors, recognizing that queerness is intersectional. (<a href="https://en.wikipedia.org/wiki/Rainbow_flag_(LGBT)#Variations">more</a>)

- `bipride`: Bisexual pride flag, 3 colors, designed by Michael Page in 1998. (<a href="https://www.thisisbiscuit.co.uk/hoisting-our-colours-a-brief-history-of-the-bisexual-pride-flag/">more</a>)

- `panpride`: Pansexual pride flag, 3 colors, popular online since early 2010s. (<a href="https://en.wikipedia.org/wiki/Pansexual_pride_flag">more</a>)

- `apride`: Asexual pride flag, 4 colors, created by AVEN user _standup_ in 2010. (<a href="http://www.asexualityarchive.com/the-asexuality-flag/">more</a>)

- `labryspride`: Labrys lesbian flag, 3 colors, created by lesbian feminists in the 1970s. (<a href="http://findinglesbians.blogspot.com/2013/08/labrys-tool-of-lesbian-feminism.html">more</a>)

- `intersexpride`: Intersex pride flag, 2 colors, created in 2013 by Morgan Carpenter. (<a href="https://en.wikipedia.org/wiki/Morgan_Carpenter">more</a>)

- `transpride`: Transgender pride flag, 3 colors, created in 1999 by Monica Helmes. (<a href="http://point5cc.com/the-history-of-the-transgender-flag/">more</a>)

- `gfluidpride`: Genderfluid pride flag, 5 colors, creted in 2012 by _genderfluidity_ on Tumblr. (<a href="https://genderfluidity.tumblr.com/post/28614422659/so-i-couldnt-find-a-flag-that">more</a>)

- `gqueerpride`: Genderqueer pride flag, 3 colors, created in 2011 by Marilyn Roxie. (<a href="https://genderqueerid.com/about-flag">more</a>)

- `lesbianpride`: Lesbian pride flag, 7 colors, adapted from a 2010 post on the blog _This Lesbian Life_. (<a href="https://en.wikipedia.org/wiki/Lesbian_flag">more</a>)

- `nonbinarypride`: Nonbinary pride flag, 4 colors, created by Kye Rowan in 2014.

## Examples
`bakerpride` is 8 colors, which can be displayed using;

`image(1:8,1,as.matrix(1:8),col=pridepalettes$bakerpride,xlab="",
      ylab="",xaxt="n",yaxt="n",bty="n")`

Output: <img src="/bakerpride.png" width="400" height="200" align=center>

Using `OrchardSprays`, I created two boxplots, `decrease ~ treatment` with `transpride` and `nonbinarypride` palettes using;

`plot(decrease ~ treatment, OrchardSprays, col=pridepalettes$transpride)`

Output:

<img src="/transorchard.png" width="400" align=center>

`plot(decrease ~ treatment, OrchardSprays, col=pridepalettes$nonbinarypride)`

Output:

<img src="/nonbinaryorchard.png" width="400" align=center>
