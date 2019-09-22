# Artwork

I like to dabble in the arts and I do a variety of work.
My favorite mediums are in the realm of graphic design, both 2D and 3D.
I also love photography and video, though I'm not the best by any means.
Here you can preview some of my works.

<section id='art-gallery' class='gallery image'>

## 3D Design Work

![Event Horizon Cast (Sep 2019)](../art/3d_event-horizon-cast.jpg)
![Poly World (Nov 2017)](../art/3d_poly-world.jpg)
![Self-Portrait in 3D (Dec 2014)](../art/3d_selfportrait.jpg)
![Anime Girl (Oct 2014)](../art/3d_anime.jpg)
![Canti (Sep 2014)](../art/3d_canti.jpg)

## Drawings

![Wind (Apr 2019)](../art/drw_wind.jpg)
![My Beloved is not Here (Nov 2014)](../art/drw_my-beloved-is-not-here.jpg)

## Graphic Design Work

![Mister Butterfly Logo (Aug 2019)](../art/gph_mister-butterfly-logo-2019.jpg)
![Event Horizon Title(Aug 2019)](../art/gph_event-horizon-title.jpg)
![SpaceOut Shirt Design (Aug 2019)](../art/gph_space-out-shirt-design.jpg)
![Monada Software Logo (Aug 2017)](../art/gph_monada-software-logo.jpg)
!["A Sunday Kind of Thing" Concert Flyer (May 2017)](../art/gph_sundaykindofthingflyer.jpg)
![Fieldon Baptist Church Victory Boys Flyer (Jan 2017)](../art/gph_victoryboysflyer.jpg)
![Fieldon Baptist Church Women's Conference Prototype Design (Jul 2016)](../art/gph_harvesttimelogo.jpg)
!["Less Talk, More Rock!" Flyer (May 2016)](../art/gph_lesstalkmorerockflyer.jpg)
![Fieldon Baptist Church Assist Logo (Nov 2015)](../art/ghd_fieldonbaptistchurchlogo.jpg)
![Home of the Hat Logo (Oct 2014)](../art/gph_hat.jpg)
<a href='../art/Corpr8 Cling-on.pdf'>![Corpr8 Clingon](../art/oth_corp.jpg)</a>

## Photography

![The Bleeding of the Milky Way (Jun 2019)](../art/pho_the-bleeding-of-the-milky-way.jpg)
![A Dark Eclipse (Aug 2017)](../art/pho_a-dark-eclipse.jpg)
![Not Worth a Hoot (Jan 2017)](../art/pho_notworthahoot.jpg)
![Heavenly Landscape (Dec 2016)](../art/pho_heavenlylandscape.jpg)
![Shadow of the Sun(Apr 2016)](../art/pho_shadowofthesun.jpg)
![Spring Has Sprung (Apr 2016)](../art/pho_springhassprung.jpg)
![New Horizons (Apr 2016)](../art/pho_newhorizons.jpg)
![A Handy Hat (Sep 2015)](../art/pho_a-handy-hat.jpg)
![Bug Bath (May 2015)](../art/pho_bug-bath.jpg)
![Farewell to Innocence (Mar 2015)](../art/pho_farewell-to-innocence.jpg)
![One Frosty Morning (Jan 2015)](../art/pho_frosty.jpg)
![Hatty New Year (Dec 2014)](../art/pho_hatty-new-year.jpg)
![Catatonic (Nov 2014)](../art/pho_catatonic.jpg)

</section>

<script>
let galleries = document.querySelectorAll('.gallery')
for (let galls_i in galleries) {
	let gallery = galleries[galls_i]
	if (gallery.classList.contains('image') == false) return
	let images = document.querySelectorAll('.gallery img')
	for (let images_i in images) {
		let image = images[images_i]
		console.log(image.alt)
	}
}
</script>
