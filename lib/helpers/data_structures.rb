class Data

	module Albums
		def self.description 
			'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla accumsan, metus ultrices eleifend gravida, nulla nunc varius lectus, nec rutrum justo nibh eu lectus. Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque. Sub works as well!</p>
      <br/>
      <p> Nulla accumsan, metus ultrices eleifend gravida, nulla nunc varius lectus, nec rutrum justo nibh eu lectus. Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque.</p>
      <br />
      <p>Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque. Sub works as well! nec rutrum justo nibh eu lectus. Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque</p>'
		end

		def self.rock_albums
			album_description = '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla accumsan, metus ultrices eleifend gravida, nulla nunc varius lectus, nec rutrum justo nibh eu lectus. Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque. Sub works as well!</p>
                      <br/>
                      <p> Nulla accumsan, metus ultrices eleifend gravida, nulla nunc varius lectus, nec rutrum justo nibh eu lectus. Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque.</p>
                      <br />
                      <p>Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque. Sub works as well! nec rutrum justo nibh eu lectus. Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque</p>'

			[
			  {id: 1, title: "Dark Side of the Moon", artist: "Pink Floyd", image_url: "http://cdn.funcheap.com/wp-content/uploads/2010/07/pink-floyd-dark-side-of-the-moon-cover1-250x250.jpg", genre: "Rock", description: album_description},
			  {id: 2, title: "Live at Madison Sq Gardens", artist: "Elvis", image_url: "https://images-na.ssl-images-amazon.com/images/I/71dqLGaMq9L._SL1500_.jpg", genre: "Rock", description: album_description},
			  {id: 3, title: "Led Zeppelin", artist: "Led Zeppelin", image_url: "https://i.pinimg.com/736x/9d/28/8c/9d288cbc40188edb60c2f5d4f544a5d2--led-zeppelin-album-covers-led-zeppelin-albums.jpg", genre: "Rock", description: album_description},
			  {id: 4, title: "No Enemies", artist: "Flobots", image_url: "https://static1.squarespace.com/static/587fa93e440243130a3e38bd/t/59122d299f7456c6ce41a75d/1494363443528/NOENEMIES+Album+Cover+%28square%29.jpg", genre: "Rock", description: album_description},
			  {id: 5, title: "In Utero", artist: "Nirvana", image_url: "https://upload.wikimedia.org/wikipedia/en/e/e5/In_Utero_%28Nirvana%29_album_cover.jpg", genre: "Rock", description: album_description},
			  {id: 6, title: "Electric Ladyland", artist: "Jimi Hendrix", image_url: "https://i.pinimg.com/736x/88/7f/88/887f88497998b0fa37465f9a1eb4d93c--jimi-hendrix-albums-the-jimi-hendrix-experience.jpg", genre: "Rock", description: album_description},
			  {id: 7, title: "Evol", artist: "Sonic Youth", image_url: "https://ksassets.timeincuk.net/wp/uploads/sites/55/2012/10/sonicyouth041012.jpg", genre: "Rock", description: album_description},
			  {id: 8, title: "Elvis", artist: "Elvis", image_url: "https://e.snmc.io/lk/l/s/744929b96400595a68ae2538a95dacf4/3276861.jpg", genre: "Rock", description: album_description},
			  {id: 9, title: "L.A Woman", artist: "The Doors", image_url: "https://i.pinimg.com/736x/64/bb/1d/64bb1d2113a723001322b246684d1868--great-albums-groupes.jpg", genre: "Rock", description: album_description},
			  {id: 10, title: "War", artist: "U2", image_url: "https://i.pinimg.com/736x/6c/79/5a/6c795ab06aca882c3c4aaf2bbeb5afc6---s-music-albums.jpg", genre: "Rock", description: album_description},
			  {id: 11, title: "the Great Twenty-Eight", artist: "Chuck Berry", image_url: "https://i.pinimg.com/736x/3d/54/fd/3d54fdf0229d9051cb810e4f671e83d8--music-album-covers-music-albums.jpg", genre: "Rock", description: album_description},
			  {id: 12, title: "Magic Bus", artist: "The Who", image_url: "https://i.pinimg.com/736x/73/ae/b9/73aeb91cfa4cb8064af45e596961e0f4--buses--s.jpg", genre: "Rock", description: album_description},
			  {id: 13, title: "London Calling", artist: "The Clash", image_url: "http://www.billboard.com/files/styles/900_wide/public/media/The-Clash-London-Calling-album-covers-billboard-1000x1000.jpg", genre: "Rock", description: album_description},
			  {id: 14, title: "Abbey Road", artist: "The Beatles", image_url: "https://imgix.ranker.com/user_node_img/20/388771/original/abbey-road-albums-photo-u2?w=650&q=50&fm=jpg&fit=crop&crop=faces", genre: "Rock", description: album_description},
			  {id: 15, title: "Wasting Light", artist: "Foo Fighters", image_url: "http://www.thrashhits.com/wpress/wp-content/uploads/2011/12/FooFightersWastingLightalbumcoverartworkpackshot400pxThrashHits.jpg", genre: "Rock", description: album_description},
			  {id: 16, title: "Road to Run", artist: "the Ramones", image_url: "https://i.pinimg.com/236x/2e/e6/73/2ee673b5e36bd913b69029ebc3ec663d--ramones-cover-art.jpg", genre: "Rock", description: album_description}
			]
		end


		def self.rap_albums
			album_description = '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla accumsan, metus ultrices eleifend gravida, nulla nunc varius lectus, nec rutrum justo nibh eu lectus. Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque. Sub works as well!</p>
                      <br/>
                      <p> Nulla accumsan, metus ultrices eleifend gravida, nulla nunc varius lectus, nec rutrum justo nibh eu lectus. Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque.</p>
                      <br />
                      <p>Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque. Sub works as well! nec rutrum justo nibh eu lectus. Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque</p>'

			[
			  {id: 1, title: "Life and Death", artist: "the Notorious B.I.G.", image_url: "http://cdn-s3.allmusic.com/release-covers/500/0000/778/0000778132.jpg", genre: "Rap", description: album_description},
			  {id: 2, title: "Black on Both Sides", artist: "Mos Def", image_url: "http://e.snmc.io/lk/f/l/fe48009f52c93355937bd97cb0486918/1953135.jpg", genre: "Rap", description: album_description},
			  {id: 3, title: "Straight Outta Compton", artist: "NWA", image_url: "https://uproxx.files.wordpress.com/2016/11/nwa-straight-outta-compton.jpg?quality=100&w=650", genre: "Rap", description: album_description},
			  {id: 4, title: "Stop the Breaks", artist: "2Pac", image_url: "http://www.stopthebreaks.com/wp-content/uploads/2014/02/tupac-greatest-hits.jpg", genre: "Rap", description: album_description},
			  {id: 5, title: "Doggystyle", artist: "Snoop Doggy Dogg", image_url: "https://is1-ssl.mzstatic.com/image/thumb/Music/bc/67/cd/dj.fykjrcpn.jpg/1200x630bb.jpg", genre: "Rap", description: album_description},
			  {id: 6, title: "It Was Written", artist: "Nas", image_url: "https://i.pinimg.com/736x/9a/3c/2a/9a3c2a847a3ae176765bc11b9991a773--hip-hop-albums-rap-albums.jpg", genre: "Rap", description: album_description},
			  {id: 7, title: "Wu-Tang Forever", artist: "Wu-Tang", image_url: "https://upload.wikimedia.org/wikipedia/en/d/d8/Wu-Tang_Forever.jpg", genre: "Rap", description: album_description},
			  {id: 8, title: "2001", artist: "Dr. Dre", image_url: "https://upload.wikimedia.org/wikipedia/en/5/56/DrDre-2001.jpg", genre: "Rap", description: album_description},
			  {id: 9, title: "the Marshall Mathers EP", artist: "Eminem", image_url: "https://fthmb.tqn.com/iPUOITA6rzTcGIgjI75kDWBCff4=/400x0/the_marshall_mathers_lp_is-56a7d8173df78cf77299db4d.jpg", genre: "Rap", description: album_description},
			  {id: 10, title: "Midnight Marauders", artist: "a Tribe Called Quest", image_url: "http://atribecalledquest.com/wp-content/uploads/2014/08/mm.jpg", genre: "Rap", description: album_description},
			  {id: 11, title: "the Score", artist: "the Fugees", image_url: "https://upload.wikimedia.org/wikipedia/en/5/50/Fugees_score.jpg", genre: "Rap", description: album_description},
			  {id: 12, title: "Nation of Millions", artist: "Public Enemy", image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/7/73/PublicEnemyItTakesaNationofMillionstoHoldUsBack.jpg/220px-PublicEnemyItTakesaNationofMillionstoHoldUsBack.jpg", genre: "Rap", description: album_description}
			]
		end

		def self.jazz_albums
			album_description = '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla accumsan, metus ultrices eleifend gravida, nulla nunc varius lectus, nec rutrum justo nibh eu lectus. Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque. Sub works as well!</p>
                      <br/>
                      <p> Nulla accumsan, metus ultrices eleifend gravida, nulla nunc varius lectus, nec rutrum justo nibh eu lectus. Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque.</p>
                      <br />
                      <p>Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque. Sub works as well! nec rutrum justo nibh eu lectus. Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque</p>'

			[
			  {id: 1, title: "Take Five", artist: "the Dave Brubeck Quartet", image_url: "https://static.qobuz.com/images/covers/38/05/5060143490538_600.jpg", genre: "Jazz", description: album_description},
			  {id: 2, title: "Perfect", artist: "Thelonious Monk", image_url: "https://i.pinimg.com/236x/44/85/58/448558f49540481c0c8d671ca750ceed--best-jazz-jazz-art.jpg", description: album_description},
			  {id: 3, title: "Some Other Time", artist: "Bill Evans", image_url: "http://www.telegraph.co.uk/content/dam/music/2016/05/18/BillevansCD_trans_NvBQzQNjv4Bqu-OikvdBRER69p9XrEwjPg4aJIKKWYzUbf9YapsEEWY.jpg?imwidth=480", genre: "Jazz", description: album_description},
			  {id: 4, title: "Blue Train", artist: "John Coltrane", image_url: "http://www.jazz.org/blog/cms_images/blog_cache/john_coltrane_blue_train_width_767_431_0_0_0_90___111.jpg", genre: "Jazz", description: album_description},
			  {id: 5, title: "Lady in Satin", artist: "Billie Holiday", image_url: "https://i.pinimg.com/736x/9e/b3/ab/9eb3ab8e2ec6dd4109a25c87f4864227--vinyl-music-vinyl-records.jpg", genre: "Jazz", description: album_description},
			  {id: 6, title: "Jazz at Massey Hall", artist: "Charlie Parker", image_url: "https://i.pinimg.com/736x/94/90/24/94902470ec01d1d7487ccf4dc1891f9a--charles-mingus-dizzy-gillespie.jpg", genre: "Jazz", description: album_description},
			  {id: 7, title: "Krupa and His Orchestra", artist: "Gene Krupa", image_url: "http://www.birkajazz.com/graphics2/krupaColumbia78.jpg", genre: "Jazz", description: album_description},
			  {id: 8, title: "The Ultimate Collection", artist: "George Benson", image_url: "https://cps-static.rovicorp.com/3/JPG_250/MI0003/856/MI0003856093.jpg?partner=allrovi.com", genre: "Jazz", description: album_description},
			  {id: 9, title: "At the Organ", artist: "Jimmy Smith", image_url: "https://i.pinimg.com/736x/c7/3c/01/c73c015b58ee9565f37c165227700c03.jpg", genre: "Jazz", description: album_description},
			  {id: 10, title: "After Hours", artist: "Sarah Vaughan", image_url: "https://i.pinimg.com/736x/67/c5/e4/67c5e4a4552400dcc9157121cbff7fb6--columbia-records-jazz-art.jpg", genre: "Jazz", description: album_description},
			  {id: 11, title: "Satchmo the Great", artist: "Louis Armstrong", image_url: "https://images-na.ssl-images-amazon.com/images/I/51weyxN2FKL.jpg", genre: "Jazz", description: album_description},
			  {id: 12, title: "the Source", artist: "Dizzy Gillespie", image_url: "https://upload.wikimedia.org/wikipedia/en/3/31/The_Source_%28Dizzy_Gillespie_album%29.jpg", genre: "Jazz", description: album_description},
			  {id: 13, title: "Underground", artist: "Thelonius Monk", image_url: "https://images-na.ssl-images-amazon.com/images/I/91ezK8hczEL._SY355_.jpg", genre: "Jazz", description: album_description},
			  {id: 14, title: "Bitches Brew", artist: "Miles Davis", image_url: "http://www.billboard.com/files/styles/900_wide/public/media/Miles-Davis-Bitches-Brew-album-covers-billboard-1000x1000.jpg", genre: "Jazz", description: album_description},
			  {id: 15, title: "Billie Holiday", artist: "Billy Holiday", image_url: "https://i.pinimg.com/736x/05/82/fb/0582fb87140cca7ee2e062292a41cc8f--billie-holiday-jazz-blues.jpg", genre: "Jazz", description: album_description},
			  {id: 16, title: "King of Cool", artist: "Ray Charles", image_url: "https://www.music-bazaar.com/album-images/vol17/790/790797/2643458-big/King-Of-Cool-The-Genius-Of-Ray-Charles-CD2-cover.jpg", genre: "Jazz", description: album_description},
			  {id: 17, title: "Birth of the Cool", artist: "Miles Davis", image_url: "https://lastfm-img2.akamaized.net/i/u/300x300/4d0d63712d3f44c693d20031b714bc36.jpg", genre: "Jazz", description: album_description}
			]
		end

		def self.blues_albums
			album_description = '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla accumsan, metus ultrices eleifend gravida, nulla nunc varius lectus, nec rutrum justo nibh eu lectus. Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque. Sub works as well!</p>
                      <br/>
                      <p> Nulla accumsan, metus ultrices eleifend gravida, nulla nunc varius lectus, nec rutrum justo nibh eu lectus. Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque.</p>
                      <br />
                      <p>Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque. Sub works as well! nec rutrum justo nibh eu lectus. Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque</p>'

			[
			  {id: 1, title: "the Folk Blues", artist: "Blind Lemon Jefferson", image_url: "https://i.pinimg.com/736x/30/fa/b3/30fab332def44c5ab3e383105b65f0ab--music-album-covers-blues-album-covers.jpg", genre: "Blues", description: album_description},
			  {id: 2, title: "Live in Cook County Jail", artist: "B.B. King", image_url: "http://3.bp.blogspot.com/-b0cEWsfdJfM/UvyRfrNk3mI/AAAAAAAACS8/gqlGGyDVFgk/s1600/bb-king-live-in-cook-county-jail.jpg", genre: "Blues", description: album_description},
			  {id: 3, title: "Texas Flood", artist: "Stevie Ray Vaughan", image_url: "https://www.justinguitar.com/images/BL_images/BL-Recommended/BL-Texas-Flood.jpg", genre: "Blues", description: album_description},
			  {id: 4, title: "That's My Story", artist: "John Lee Hooker", image_url: "http://griffhamlinbluesguitarunleashed.com/wp-content/uploads/2014/04/best-acoustic-blues-albums.jpg", genre: "Blues", description: album_description},
			  {id: 5, title: "Folk Singer", artist: "Muddy Waters", image_url: "https://i.pinimg.com/736x/d7/a4/39/d7a439dd5d947500c69b6610764b19fe--greatest-albums-muddy-waters.jpg", genre: "Blues", description: album_description},
			  {id: 6, title: "The Essential Otis Rush", artist: "Otis Rush", image_url: "https://cbswxrt2.files.wordpress.com/2011/06/1110.jpg?w=500&h=1&crop=1", genre: "Blues", description: album_description},
			  {id: 7, title: "Back to the Blues", artist: "Gary Moore", image_url: "https://i.pinimg.com/736x/c3/68/cb/c368cba1dc058a8dc049f888e0017e62--british-rock-blues-rock.jpg", genre: "Blues", description: album_description},
			  {id: 8, title: "Live Wire Blues Power", artist: "Albert King", image_url: "https://i.pinimg.com/736x/01/6a/90/016a9000c546d497881f97c6cf68f449--vinyl-art-vinyl-records.jpg", genre: "Blues", description: album_description},
			  {id: 9, title: "On the Waterfront", artist: "John Lee Hooker", image_url: "https://i.ebayimg.com/images/g/sawAAOSw9VZXOgcX/s-l300.jpg", genre: "Blues", description: album_description},
			  {id: 10, title: "His Best", artist: "Bo Diddly", image_url: "https://bluesman-wpengine.netdna-ssl.com/wp-content/uploads/2012/12/Bo-Diddley.png", genre: "Blues", description: album_description},
			  {id: 11, title: "Save Your Love for Me", artist: "Nancy Wilson", image_url: "https://resources.tidal.com/images/27286899/d4ac/4314/b401/17d62aff6b5f/1280x1280.jpg", genre: "Blues", description: album_description},
			  {id: 12, title: "the Definitive Edition", artist: "T-Bone Walker", image_url: "https://media2.jpc.de/image/w600/front/0/8436559461054.jpg", genre: "Blues", description: album_description},
			  {id: 13, title: "The Complete Recordings", artist: "Robert Johnson", image_url: "https://bluesman-wpengine.netdna-ssl.com/wp-content/uploads/2012/06/Robert-Johnson.png", genre: "Blues", description: album_description}
			]
		end

		def self.soul_albums 
			album_description = '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla accumsan, metus ultrices eleifend gravida, nulla nunc varius lectus, nec rutrum justo nibh eu lectus. Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque. Sub works as well!</p>
                      <br/>
                      <p> Nulla accumsan, metus ultrices eleifend gravida, nulla nunc varius lectus, nec rutrum justo nibh eu lectus. Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque.</p>
                      <br />
                      <p>Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque. Sub works as well! nec rutrum justo nibh eu lectus. Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque</p>'

			[
			  {id: 1, title: "I Want You", artist: "Marvin Gaye", image_url: "http://4.bp.blogspot.com/-5x22k5EoK8M/TbNiUMcpB5I/AAAAAAAABFI/pcmQrj2lRa0/s1600/Marvin+gaye+i+want+you.jpg", genre: "Soul", description: album_description},
			  {id: 2, title: "Call Me", artist: "Al Green", image_url: "https://i.pinimg.com/564x/08/37/a1/0837a172ed9f720e37ec97855a0e1c4f.jpg", genre: "Soul", description: album_description},
			  {id: 3, title: "The Light of the Sun", artist: "Jill Scott", image_url: "http://sputnik.uk.com/wp-content/uploads/2014/08/jill-scott-light-of-the-sun.jpg", genre: "Soul", description: album_description},
			  {id: 4, title: "Aretha Now", artist: "Aretha Franklin", image_url: "https://i.pinimg.com/736x/03/2c/52/032c52197e0b986fdea4a79336267f02--lp-covers-album-covers.jpg", genre: "Soul", description: album_description},
			  {id: 5, title: "Great Soul Ballads", artist: "Otis Reading", image_url: "https://img.discogs.com/CfK59cj-v4LcqRq9zmJIsUHWTow=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-10246941-1494072453-4808.jpeg.jpg", genre: "Soul", description: album_description},
			  {id: 6, title: "in a Mellow Mood", artist: "the Temptation", image_url: "https://i.pinimg.com/736x/49/90/ce/4990ce12fc04c73c945d25eee112555f--music-lovers-soul-music.jpg", genre: "Soul", description: album_description},
			  {id: 7, title: "Whats Going On", artist: "Marvin Gaye", image_url: "http://cdn.rollingstone.com/feature/groundbreaking/img/albums/15-marvin-gaye-300.jpg", genre: "Soul", description: album_description},
			  {id: 8, title: "Talking Book", artist: "Stevie Wonder", image_url: "https://i.pinimg.com/originals/77/65/bf/7765bf3e2f88758b620c731334ec43d5.jpg", genre: "Soul", description: album_description},
			  {id: 9, title: "Godfather of Soul", artist: "James Brown", image_url: "https://cps-static.rovicorp.com/3/JPG_500/MI0001/888/MI0001888889.jpg?partner=allrovi.com", genre: "Soul", description: album_description},
			  {id: 10, title: "Gold", artist: "James Brown", image_url: "https://is4-ssl.mzstatic.com/image/thumb/Features/ee/04/35/dj.jhicinqx.jpg/1200x630bb.jpg", genre: "Soul", description: album_description},
			  {id: 11, title: "Mothership Connection", artist: "Parliament", image_url: "https://www.gannett-cdn.com/-mm-/511935ab167d1b3255ae5da83c2570f5731fc57d/c=29-0-492-348&r=x408&c=540x405/local/-/media/2016/10/28/Phoenix/Phoenix/636132769939088505-mothership.jpg", genre: "Soul", description: album_description},
			  {id: 12, title: "Super Fly", artist: "Curtis Mayfield", image_url: "https://i.pinimg.com/736x/e6/1b/64/e61b641a62d8a73ba8ee04bff1b86c95--classic-album-covers-music-store.jpg", genre: "Soul", description: album_description}
			]
		end

		def self.all_albums
			self.rock_albums + self.rap_albums + self.jazz_albums + self.blues_albums + self.soul_albums
		end
	end


	module Labels
		def self.all_labels
			[
				{ title: "Geffen" },
			  { title: "Interscope" },
			  { title: "Blue Note" },
			  { title: "Columbia" },
			  { title: "RCA" },
			  { title: "Universal" },
			  { title: "Sony" },
			  { title: "Warner" },
			  { title: "EMI" },
			  { title: "PolyGram" }
			]
		end
	end

	module Genres
		def self.all_genres
			[
				{ title: "Rock" },
			  { title: "Rap" },
			  { title: "Jazz" },
			  { title: "Blues" },
			  { title: "Soul" },
			  { title: "Hip Hop" },
			  { title: "Metal" },
			  { title: "Folk" },
			  { title: "Country" },
			  { title: "Classical" }
			]
		end
	end

end