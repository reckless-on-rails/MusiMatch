# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
songs = [
  {
        song_artist: 'Pink Floyd',
        song_name: 'Another Brick in the Wall (part 2)',
        genre: 'pop',
        mood: '',
        cover_url: 'https://townsquare.media/site/295/files/2020/03/Floyd.jpg?w=980&q=75',
    },
    {
        song_artist: 'Barbra Streisand',
        song_name: 'A Woman in Love',
        genre: 'pop',
        mood: '',
        cover_url: 'https://sacharts.files.wordpress.com/2019/04/woman_in_love_barbra_streisand.jpeg',  
    },
    {
        song_artist: 'USA For Africa',
        song_name: 'We Are the World',
        genre: 'pop',
        mood: '',
        cover_url: 'https://www.soultracks.com/files/stories2/we_are_the_world.jpg',  
    },
    {
        song_artist: 'A-Ha',
        song_name: 'Take On Me',
        genre: 'pop',
        mood: '',
        cover_url: 'https://static.onecms.io/wp-content/uploads/sites/6/2015/10/a-ha-take-on-me.jpg',  
    },
    {
        song_artist: 'Prince',
        song_name: 'Kiss',
        genre: 'pop',
        mood: '',
        cover_url: 'https://f4.bcbits.com/img/a0341373443_10.jpg',  
    },
    {
        song_artist: 'Madonna',
        song_name: "Papa Dont Preach",
        genre: 'pop',
        mood: '',
        cover_url: 'https://static.stereogum.com/uploads/2020/12/Madonna-Papa-Dont-Preach-1608583222.jpg',  
    },
    {
        song_artist: 'Whitney Houston',
        song_name: 'I Wanna Dance With Somebody (Who Loves Me)',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/8/84/Whitney_Houston_-_I_Wanna_Dance_with_Somebody.jpg/220px-Whitney_Houston_-_I_Wanna_Dance_with_Somebody.jpg',  
    },
    {
        song_artist: 'Rick Astley',
        song_name: 'Never Gonna Give You Up',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/3/34/RickAstleyNeverGonnaGiveYouUp7InchSingleCover.jpg/220px-RickAstleyNeverGonnaGiveYouUp7InchSingleCover.jpg',  
    },
    {
        song_artist: 'Phil Collins',
        song_name: 'A Groovy Kind of Love',
        genre: 'pop',
        mood: '',
        cover_url: 'https://static.stereogum.com/uploads/2021/05/Phil-Collins-A-Groovy-Kind-Of-Love-1622230105.jpeg',  
    },
    {
        song_artist: "Guns N' Roses",
        song_name: "Sweet Child O' Mine",
        genre: 'pop',
        mood: '',
        cover_url: 'https://m.media-amazon.com/images/M/MV5BMTU0OGY4NTgtZDU5Yy00NTAxLWI5MGYtZDUyNGI2YTMzNDVkXkEyXkFqcGdeQXVyNDE4OTY5NzI@._V1_.jpg',  
    },
    {
        song_artist: 'Madonna',
        song_name: 'Like a Prayer',
        genre: 'pop',
        mood: '',
        cover_url: 'https://m.media-amazon.com/images/I/71WJtJ0Y3aL._SL1420_.jpg',  
    },
    {
        song_artist: 'Phil Collins',
        song_name: 'Another Day in Paradise',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/5/53/Phil_Collins_AnotherDayInParadise.jpg/220px-Phil_Collins_AnotherDayInParadise.jpg',  
    },
    {
        song_artist: 'Michael Jackson',
        song_name: "They Don't Care About Us",
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/d/d5/Mjtdcau.jpg',  
    },
    {
        song_artist: 'Vanilla Ice',
        song_name: 'Ice Ice Baby',
        genre: 'pop',
        mood: '',
        cover_url: 'https://m.media-amazon.com/images/M/MV5BZjEyNzk2ZDgtOWJkNC00OGMyLTgzMDQtNmMwY2E1MzE5Mjk4XkEyXkFqcGdeQXVyNDE4OTY5NzI@._V1_.jpg',  
    },
    {
        song_artist: 'Bryan Adams',
        song_name: '(Everything I Do) I Do it For You',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/0/09/Everythingido_Idoitforyou.png',  
    },
    {
        song_artist: 'Michael Jackson',
        song_name: 'Black Or White',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/48/Michael_Jackson_-_Black_or_White.png',  
    },
    {
        song_artist: 'Whitney Houston',
        song_name: 'I Will Always Love You',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/b/b2/The_Best_of_Whitney_Houston.jpg',  
    },
    {
        song_artist: 'Nirvana',
        song_name: 'Smells Like Teen Spirit',
        genre: 'pop',
        mood: '',
        cover_url: 'https://images.genius.com/a0d21db03b81d9e710445d28dc6bd918.1000x1000x1.png',  
    },
    {
        song_artist: 'Rednex',
        song_name: 'Cotton Eye Joe',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/d/de/RednexCottonEyeJoeCDSingleCover.jpg',  
    },
    {
        song_artist: 'Sarah McLachlan',
        song_name: "I Will Remember You",
        genre: 'pop',
        mood: '',
        cover_url: 'https://m.media-amazon.com/images/I/41KhzPlw2EL.jpg',  
    },
    {
        song_artist: 'TLC',
        song_name: 'Waterfalls',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/8/85/Waterfalls_by_TLC_US_CD_maxi-single.jpg',  
    },
    {
        song_artist: 'Seal',
        song_name: 'Kiss From a Rose',
        genre: 'pop',
        mood: '',
        cover_url: 'https://images-na.ssl-images-amazon.com/images/I/8196Anvj8hL.jpg',  
    },
    {
        song_artist: 'Spice Girls',
        song_name: 'Wannabe',
        genre: 'pop',
        mood: '',
        cover_url: 'https://i1.sndcdn.com/artworks-000219487416-9f748a-t500x500.jpg',  
    },
    {
        song_artist: 'Puff Daddy',
        song_name: "I'll Be Missing You",
        genre: 'pop',
        mood: '',
        cover_url: 'https://m.media-amazon.com/images/I/81BUXPndfdL._SL1471_.jpg',  
    },
    {
        song_artist: 'R Kelly',
        song_name: 'I Believe I Can Fly',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/c/c6/IBELIEVEICANFLY.jpg',  
    },
    {
        song_artist: 'Aqua',
        song_name: 'Barbie Girl',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/4c/Aquabarbie.jpg',  
    },
    {
        song_artist: 'Celine Dion',
        song_name: 'My Heart Will Go On',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/e/e0/Celine_dion-my_heart_will_go_on_s.jpg',  
    },
    {
        song_artist: 'Cher',
        song_name: 'Believe',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/f/f6/Believe_%28Cher_album_-_cover_art%29.jpg',  
    },
    {
        song_artist: 'Britney Spears',
        song_name: 'Baby One More Time',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/9/9a/..._Baby_One_More_Time_%28album%29.png',  
    },
    {
        song_artist: 'The Backstreet Boys',
        song_name: 'I Want it That Way',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/b/b9/Iwantitthatwaycd.jpg',  
    },
    {
        song_artist: 'Ricky Martin',
        song_name: "Livin' La Vida Loca",
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/e/ed/Livin%27_la_vida_loca_cover.png',  
    },
    {
        song_artist: 'Britney Spears',
        song_name: 'Oops!... I Did it Again',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/46/Oops%21..._I_Did_It_Again.png',  
    },
    {
        song_artist: "Destiny's Child",
        song_name: 'Say My Name',
        genre: 'pop',
        mood: '',
        cover_url: 'https://m.media-amazon.com/images/M/MV5BNWVkMWY2MjMtNzY0NC00ZDJlLThiMGUtN2FlNTE1YTk0YjhmXkEyXkFqcGdeQXVyNDE4OTY5NzI@._V1_.jpg',  
    },
    {
        song_artist: 'Baha Men',
        song_name: 'Who Let the Dogs Out?',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/1/15/Baha_Men_-_Dogs_single.png',  
    },
    {
        song_artist: "Destiny's Child",
        song_name: 'Survivor',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/9/99/Destiny%27s_Child_%E2%80%93_Survivor.jpg',  
    },
    {
        song_artist: 'OutKast',
        song_name: 'Hey Ya!',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/e/e4/OutkastHeyYa.jpg',  
    },
    {
        song_artist: 'Beyonce',
        song_name: 'Crazy in Love',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/3/30/Beyonce_-_Crazy_in_Love_%28single%29.png/220px-Beyonce_-_Crazy_in_Love_%28single%29.png',  
    },
    {
        song_artist: 'R Kelly',
        song_name: 'Ignition',
        genre: 'pop',
        mood: '',
        cover_url: 'https://images.genius.com/c23c7ad166aff9317b7dbbc35ffe83db.1000x1000x1.jpg',  
    },
    {
        song_artist: 'The White Stripes',
        song_name: '7 Nation Army',
        genre: 'pop',
        mood: '',
        cover_url: 'https://third-man-records.imgix.net/887fef76-fa3e-48c2-937e-1413fde7b21c/TMR_725_TWS_GlitchMob_SevenNationArmy_7remix_front.jpg?auto=compress%2Cformat&fit=min&fm=jpg&q=80&rect=0%2C0%2C3000%2C3000',  
    },
    {
        song_artist: 'Linkin Park',
        song_name: 'Numb',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/b/b9/Linkin_Park_-_Numb_CD_cover.jpg/220px-Linkin_Park_-_Numb_CD_cover.jpg',  
    },
    {
        song_artist: 'Fountains of Wayne',
        song_name: "Stacy's Mom",
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/8/8b/Stacy%27s_Mom_%28album%29.jpg',  
    },
    {
        song_artist: 'Usher',
        song_name: 'Yeah!',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/2/2e/Usher-yeah.jpg',  
    },
    {
        song_artist: 'Britney Spears',
        song_name: 'Toxic',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/2/21/Britney_Spears_Toxic.png',  
    },
    {
        song_artist: "Destiny's Child",
        song_name: 'Lose My Breath',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/b/b1/Love_My_Breath_single_cover.jpg',  
    },
    {
        song_artist: 'Maroon 5',
        song_name: 'She Will Be Loved',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/1/1b/She_Will_be_Loved_cover.png',  
    },
    {
        song_artist: 'Usher',
        song_name: 'My Boo',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/7/7c/Usher_and_Alicia_Keys_-_My_Boo_-_CD_cover.jpg/220px-Usher_and_Alicia_Keys_-_My_Boo_-_CD_cover.jpg',  
    },
    {
        song_artist: 'Green Day',
        song_name: 'Boulevard of Broken Dreams',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/2/2a/Green_Day_-_Boulevard_of_Broken_Dreams_cover.jpg/220px-Green_Day_-_Boulevard_of_Broken_Dreams_cover.jpg',  
    },
    {
        song_artist: 'The Pussycat Dolls',
        song_name: "Don't Cha",
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/b/bd/Don%27t_Cha.png/220px-Don%27t_Cha.png',  
    },
    {
        song_artist: 'Kelly Clarkson',
        song_name: 'Since U Been Gone',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/d/da/Since_U_Been_Gone_Single.PNG',  
    },
    {
        song_artist: 'Shakira',
        song_name: "Hips don't lie",
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/c/c0/Shakira-HipsDon%27tLie.jpg/220px-Shakira-HipsDon%27tLie.jpg',  
    },
    {
        song_artist: 'Justin Timberlake',
        song_name: 'Sexyback',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/2/28/SexyBack.png',  
    },
    {
        song_artist: 'Hinder',
        song_name: 'Lips of An Angel',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/8/82/Lipsofanangel.jpg/220px-Lipsofanangel.jpg',  
    },
    {
        song_artist: 'Panic! At the Disco',
        song_name: 'I Write Sins Not Tragedies',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/1/16/Panic%21_at_the_Disco_-_I_Write_Sins_Not_Tragedies.png',  
    },
    {
        song_artist: 'Rihanna',
        song_name: 'Umbrella',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/0/01/Rihanna_-_Umbrella.png',  
    },
    {
        song_artist: 'Fergie',
        song_name: "Big Girls Don't Cry",
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/5/55/Fergie_-_Big_Girls_Don%27t_Cry.png',  
    },
    {
        song_artist: 'Sean Kingston',
        song_name: 'Beautiful Girls',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/f/f6/Sean_Kingston_Beautiful_Girls.jpg',  
    },
    {
        song_artist: 'Avril Lavigne',
        song_name: 'Girlfriend',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/3/3b/Avril_Lavigne_-_Girlfriend.png',  
    },
    {
        song_artist: 'OneRepublic',
        song_name: 'Apologize',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/4f/ApologizeiTunesCover.PNG',  
    },
    {
        song_artist: 'Rihanna',
        song_name: "Don't Stop the Music",
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/2/26/Don%27t_Stop_the_Music_Single.PNG',  
    },
    {
        song_artist: "Plain White T's",
        song_name: 'Hey There Delilah',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/1/15/Hey_There_Delilah_%282006_Plain_White_T%27s_single%29.jpg',  
    },
    {
        song_artist: 'The Fray',
        song_name: 'How to Save a Life',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/7/7c/The_Fray_-_How_to_Save_a_Life.jpg',  
    },
    {
        song_artist: 'Katy Perry',
        song_name: 'I Kissed A Girl',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/5/5c/I_Kissed_a_Girl.png',  
    },
    {
        song_artist: 'Estelle',
        song_name: 'American Boy',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/0/0d/American_Boy_UK_Cover.jpg',  
    },
    {
        song_artist: 'Kings of Leon',
        song_name: 'Sex on Fire',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/6/6c/SexOnFire.jpg/220px-SexOnFire.jpg',  
    },
    {
        song_artist: 'Jonas Brothers',
        song_name: 'Burning Up',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/b/bc/Burnin%27_Up_Single_Cover.JPG/220px-Burnin%27_Up_Single_Cover.JPG',  
    },
    {
        song_artist: 'Lady GaGa',
        song_name: 'Poker Face',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/3/3a/Poker_Face_by_Lady_Gaga_alternative_cover.png',  
    },
    {
        song_artist: 'The Black Eyed Peas',
        song_name: 'I Gotta Feeling',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/f/f4/I_Gotta_Feeling.png',  
    },
    {
        song_artist: 'Ke$ha',
        song_name: 'Tik-Toc',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/7/7e/TiK_ToK_-_Kesha_%28official_single_cover%29.JPG',  
    },
    {
        song_artist: 'Beyonce',
        song_name: 'Single Ladies (Put A Ring On It)',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/44/Single_Ladies_%28Put_a_Ring_on_It%29_cover.png',  
    },
    {
        song_artist: 'Kings of Leon',
        song_name: 'Use Somebody',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/a/a0/Use_Somebody.jpg',  
    },
    {
        song_artist: 'Taylor Swift',
        song_name: 'Love Story',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/0/01/Taylor_Swift_-_Love_Story.png',  
    },
    {
        song_artist: 'All-American Rejects',
        song_name: 'Gives You Hell',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/5/5e/Givesyouhellcover.jpg/220px-Givesyouhellcover.jpg',  
    },
    {
        song_artist: 'Britney Spears',
        song_name: 'Circus',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/e/e1/Circus-_Album.png/220px-Circus-_Album.png',  
    },
    {
        song_artist: 'Bruno Mars',
        song_name: 'Just the Way You Are',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/f/fa/Bruno-mars-just-the-way-you-are.jpg',  
    },
    {
        song_artist: 'Taio Cruz',
        song_name: 'Dynamite',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/3/3e/Taio_Cruz_-_Dynamite_%28Official_Single_Cover%29.jpg',  
    },
    {
        song_artist: 'B.o.B',
        song_name: 'Airplanes',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/f/fe/B.o.B_-_Airplanes.jpg',  
    },
    {
        song_artist: 'Bruno Mars',
        song_name: 'Grenade',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/3/36/BrunoMarsGrenade.jpg',  
    },
    {
        song_artist: 'Adele',
        song_name: 'Rolling In The Deep',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/7/74/Adele_-_Rolling_in_the_Deep.png',  
    },
    {
        song_artist: 'Maroon 5',
        song_name: 'Moves Like Jagger',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/f/fc/Maroon_5_Moves_Like_Jagger_cover.png',  
    },
    {
        song_artist: 'Gotye',
        song_name: 'Somebody That I Used to Know',
        genre: 'pop',
        mood: '',
        cover_url: 'https://i.scdn.co/image/ab67616d0000b273e1d47c00ddecbfb810c807ed',  
    },
    {
        song_artist: 'Maroon 5',
        song_name: 'One More Night',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/2/28/Maroon_5_One_More_Night_cover.png',  
    },
    {
        song_artist: 'Lorde',
        song_name: 'Royals',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/d/d3/Lorde_-_Royals.png',  
    },
    {
        song_artist: 'Pharrell Williams',
        song_name: 'Happy',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/2/23/Pharrell_Williams_-_Happy.jpg',  
    },
    {
        song_artist: 'Daft Punk',
        song_name: 'Get Lucky',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/7/71/Get_Lucky.jpg',  
    },
    {
        song_artist: 'Magic!',
        song_name: 'Rude',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/e/e7/Magic%21_-_Rude.png',  
    },
    {
        song_artist: 'Taylor Swift',
        song_name: 'Shake It Off',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/c/c4/Taylor_Swift_-_Shake_It_Off.png',  
    },
    {
        song_artist: 'Mark Ronson',
        song_name: 'Uptown Funk!',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/a/a7/Mark_Ronson_-_Uptown_Funk_%28feat._Bruno_Mars%29_%28Official_Single_Cover%29.png',  
    },
    {
        song_artist: 'Sam Smith',
        song_name: "I'm Not the Only One",
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/c/cd/Sam_Smith_-_I%27m_Not_the_Only_One.png',  
    },
    {
        song_artist: 'Hozier',
        song_name: 'Take Me to Church',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/e/e5/Hozier_Take_Me_to_Church.jpg',  
    },
    {
        song_artist: 'Rihanna',
        song_name: 'Work',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/3/32/Rihanna_-_Anti.png',  
    },
    {
        song_artist: 'Alan Walker',
        song_name: 'Faded',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/d/da/Alan_Walker_-_Faded.png',  
    },
    {
        song_artist: 'Adele',
        song_name: 'Hello',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/8/85/Adele_-_Hello_%28Official_Single_Cover%29.png',  
    },
    {
        song_artist: 'Ed Sheeran',
        song_name: 'Shape Of You',
        genre: 'pop',
        mood: '',
        cover_url: 'https://charts-static.billboard.com/img/2017/01/ed-sheeran-w3r-shape-of-you-rjz-180x180.jpg',  
    },
    {
        song_artist: 'Bruno Mars',
        song_name: "That's What I Like",
        genre: 'pop',
        mood: '',
        cover_url: 'https://charts-static.billboard.com/img/2016/12/bruno-mars-va7-thats-what-i-like-hq0-180x180.jpg',  
    },
    {
        song_artist: 'Ed Sheeran',
        song_name: 'Perfect',
        genre: 'pop',
        mood: '',
        cover_url: 'https://charts-static.billboard.com/img/2011/07/ed-sheeran-w3r-180x180.jpg',  
    },
    {
        song_artist: 'Camila Cabello',
        song_name: 'Havana',
        genre: 'pop',
        mood: '',
        cover_url: 'https://charts-static.billboard.com/img/2016/11/camila-cabello-180x180.jpg',  
    },
    {
        song_artist: 'Bad Guy',
        song_name: 'Billie Eilish',
        genre: 'pop',
        mood: '',
        cover_url: 'https://charts-static.billboard.com/img/2019/04/billie-eilish-lrt-bad-guy-7mt-180x180.jpg',  
    },
    {
        song_artist: 'Panic! At The Disco',
        song_name: 'High Hopes',
        genre: 'pop',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/8/82/High_Hopes_%28White_Panda_Remix%29.jpg',  
    },
    {
        song_artist: 'Doja Cat',
        song_name: 'Say So',
        genre: 'pop',
        mood: '',
        cover_url: 'https://charts-static.billboard.com/img/2019/12/doja-cat-lm6-say-so-z1g-180x180.jpg',  
    },
    {
        song_artist: 'Harry Styles', 
        song_name: 'Watermelon Sugar',
        genre: 'pop',
        mood: '',
        cover_url: 'https://charts-static.billboard.com/img/2019/11/harry-styles-bma-watermelon-sugar-nys-180x180.jpg',  
    },
    {
        song_artist: 'Luke Combs',
        song_name: 'Beautiful Crazy',
        genre: 'country',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/6/67/Beautiful_Crazy.jpg/220px-Beautiful_Crazy.jpg',  
    },
    {
        song_artist: 'Zac Brown Band',
        song_name: 'Chicken Fried',
        genre: 'country',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/e/e9/Chicken_Fried_Zac_Brown_Band.jpg/220px-Chicken_Fried_Zac_Brown_Band.jpg',  
    },
    {
        song_artist: 'Tim McGraw',
        song_name: 'Humble and Kind',
        genre: 'country',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/c/c3/HumbleandKind.jpg',  
    },
    {
        song_artist: 'Luke Bryan',
        song_name: 'Country Girl (Shake It For Me)',
        genre: 'country',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/d/db/Luke-Bryan-2011-300-01.png',  
    },
    {
        song_artist: 'Lady A',
        song_name: 'Need You Now',
        genre: 'country',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/f/fb/Need_You_Now_album_cover.jpg/220px-Need_You_Now_album_cover.jpg',  
    },
    {
        song_artist: 'Josh Turner',
        song_name: 'Your Man',
        genre: 'country',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/4b/Yourmancover.jpg',  
    },
    {
        song_artist: 'John Denver',
        song_name: 'Take Me Home, Country Roads',
        genre: 'country',
        mood: '',
        cover_url: 'https://cdns-images.dzcdn.net/images/cover/31383f3d2c444ca382c19c1def301e95/350x350.jpg',  
    },
    {
        song_artist: 'Jason Aldean',
        song_name: 'Big Green Tractor',
        genre: 'country',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/6/6c/Aldeanalbum.jpg/220px-Aldeanalbum.jpg',  
    },
    {
        song_artist: 'Jason Aldean',
        song_name: 'Dirt Road Anthem',
        genre: 'country',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/47/DirtRoadAnthem.png',  
    },
    {
        song_artist: 'Florda Georgia Line',
        song_name: 'This Is How We Roll',
        genre: 'country',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/e/e1/Florida_Georgia_Line_-_This_Is_How_We_Roll_Remix_%28feat._Luke_Bryan_and_Jason_Derulo%29_%28Official_Single_Cover%29.png/220px-Florida_Georgia_Line_-_This_Is_How_We_Roll_Remix_%28feat._Luke_Bryan_and_Jason_Derulo%29_%28Official_Single_Cover%29.png',  
    },
    {
        song_artist: 'Eric Church',
        song_name: 'Springsteeen',
        genre: 'country',
        mood: '',
        cover_url: 'https://m.media-amazon.com/images/I/71ZpUlvvYdL._SL1060_.jpg',  
    },
    {
        song_artist: 'Blake Shelton',
        song_name: 'Honey Bee',
        genre: 'country',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/e/e4/Blake_Shelton_-_Honey_Bee_Lyrics.jpg',  
    },
    {
        song_artist: 'Blake Shelton',
        song_name: "God's Country",
        genre: 'country',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/b/b2/Blake_Shelton_-_God%27s_Country.png',  
    },
    {
        song_artist: 'Billy Ray Cyrus',
        song_name: 'Achy Breaky Heart',
        genre: 'country',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/1/12/Achy_Breaky_Heart.jpg/220px-Achy_Breaky_Heart.jpg',  
    },
    {
        song_artist: 'Taylor Swift',
        song_name: 'Our Song',
        genre: 'country',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/4e/Taylor_Swift_-_Our_Song.png',  
    },
    {
        song_artist: 'Johnny Cash',
        song_name: 'A Boy Named Sue',
        genre: 'country',
        mood: '',
        cover_url: 'https://e.snmc.io/i/1200/s/075a3f4253e8ffe7b83b0b8e6a69413f/3073638',  
    },
    {
        song_artist: 'Dolly Parton',
        song_name: 'Jolene',
        genre: 'country',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/a/ab/Jolene_%28Dolly_Parton_album_-_cover_art%29.jpg',  
    },
    {
        song_artist: 'George Strait',
        song_name: "All My Ex's Live in Texas",
        genre: 'country',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/8/83/All_My_Ex%27s_Live_in_Texas_-_George_Strait.jpg',  
    },
    {
        song_artist: 'Waylon Jennings',
        song_name: "Mammas, Don't Let Your Babies Grow Up to Be Cowboys",
        genre: 'country',
        mood: '',
        cover_url: 'https://m.media-amazon.com/images/I/71KSpmePiUL._SS500_.jpg',  
    },
    {
        song_artist: 'Johnny Cash',
        song_name: 'I Walk the Line',
        genre: 'country',
        mood: '',
        cover_url: 'https://m.media-amazon.com/images/I/515adtJ4HbL.jpg',  
    },
    {
        song_artist: 'The Band Perry',
        song_name: 'If I Die Young',
        genre: 'country',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/7/78/Thebandperry_-_Ifidieyoung.jpg',  
    },
    {
        song_artist: 'Toby Keith',
        song_name: 'Red Solo Cup',
        genre: 'country',
        mood: '',
        cover_url: 'https://img.discogs.com/seo77mev6jBsZ7SxOkoxgyMZXMg=/fit-in/600x593/filters:strip_icc():format(webp):mode_rgb():quality(90)/discogs-images/R-13456610-1554566109-9521.jpeg.jpg',  
    },
    {
        song_artist: 'Florda Gerogia Line',
        song_name: 'Cruise',
        genre: 'country',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/1/14/Cruise_Florida_Georgia_Line.jpg',  
    },
    {
        song_artist: 'Khalid',
        song_name: 'Saturday Nights Remix',
        genre: 'country',
        mood: '',
        cover_url: 'https://express-images.franklymedia.com/6616/sites/380/2019/01/11121956/Khalid-Kane-Brown-Remix-YouTube.jpg',  
    },
    {
        song_artist: 'Lil Nas X',
        song_name: 'Old Town Road (feat. Billy Ray Cyrus)',
        genre: 'country',
        mood: '',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/1/1c/Old_Town_Road_cover.jpg',  
    },
  {
        song_artist: 'Babyface',
        song_name: 'When Can I See You',
        genre: 'r&b',
        mood: 'romantic',
        cover_url: 'https://img.discogs.com/09oQwqEfxWXYRdppvjHWEaIQPH0=/fit-in/597x597/filters:strip_icc():format(webp):mode_rgb():quality(90)/discogs-images/R-237131-1461720864-9806.png.jpg'
    },
    {
        song_artist: 'Toni Braxton',
        song_name: "You're Making Me High",
        genre: 'r&b',
        mood: 'romantic',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/1/14/Toni_Braxton_-_Secrets.png/220px-Toni_Braxton_-_Secrets.png'
    },
    {
        song_artist: 'Whitney Houston',
        song_name: 'Heartbreak Hotel',
        genre: 'r&b',
        mood: 'sad',
        cover_url: 'https://upload.wikimedia.org/wikipedia/uk/5/51/Whitney_Houston_-_My_Love_Is_Your_Love_album_cover.jpg'
    },
    {
        song_artist: 'Mark Morrison',
        song_name: 'Return of the Mack',
        genre: 'r&b',
        mood: 'hype',
        cover_url: 'https://img.discogs.com/Nnqb3JaKTtZ7VV2d_iAXqUrYnTY=/fit-in/388x615/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-8149477-1456067207-6277.png.jpg'
    },
    {
        song_artist: 'Mint Condition',
        song_name: 'Breakin My Heart (Pretty Brown Eyes)',
        genre: 'r&b',
        mood: 'romantic',
        cover_url: 'https://m.media-amazon.com/images/I/81le9UFvpuL._SS500_.jpg'
    },
    {
        song_artist: 'Groove Theory',
        song_name: 'Tell Me',
        genre: 'r&b',
        mood: 'happy',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/6/6f/Groove_Theory_-_Groove_Theory_album_cover.jpg'
    },
    {
        song_artist: 'Michael Jackson',
        song_name: 'Remember the Time',
        genre: 'r&b',
        mood: 'romantic',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/1/11/Michaeljacksondangerous.jpg'
    },
    {
        song_artist: 'Xscape',
        song_name: 'Just Kickin It',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/d/d7/Hummin%27_Comin%27_at_%27Cha_%28XScape_album_-_cover_art%29.jpg/220px-Hummin%27_Comin%27_at_%27Cha_%28XScape_album_-_cover_art%29.jpg'
    },
    {
        song_artist: 'TLC',
        song_name: 'Creep',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/TLC_-_CrazySexyCool_album_cover.png/220px-TLC_-_CrazySexyCool_album_cover.png'
    },
    {
        song_artist: 'SWV',
        song_name: "I'm So Into You",
        genre: 'r&b',
        mood: 'happy',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/1/16/It%27s_About_Time_%28SWV_album%29.jpeg/220px-It%27s_About_Time_%28SWV_album%29.jpeg'
    },
    {
        song_artist: 'Soul For Real',
        song_name: 'Candy Rain',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://m.media-amazon.com/images/I/61VLIT3SVcL._SL1050_.jpg'
    },
    {
        song_artist: 'Brandy & Monica',
        song_name: 'The Boy is Mine',
        genre: 'r&b',
        mood: 'hype',
        cover_url: 'https://www.rhino.com/sites/rhino.com/files/styles/square/public/aod/R-1459365-1355237167-2822.jpeg.jpg?itok=xIHu5FDP'
    },
    {
        song_artist: 'Donell Jones',
        song_name: "U Know What's Up",
        genre: 'r&b',
        mood: 'happy',
        cover_url: 'https://m.media-amazon.com/images/I/51C5oZwuqsL.jpg'  
    },
    {
        song_artist: "Destiny's Chils",
        song_name: "Jumpin' Jumpin'",
        genre: 'r&b',
        mood: 'happy',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/7/76/Destiny%27s_Child_%E2%80%93_Jumpin%27%2C_Jumpin%27_%28single%29.jpg'  
    },
    {
        song_artist: 'Total',
        song_name: "Can't You See?",
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://m.media-amazon.com/images/I/712-QpoAYwL._SS500_.jpg'  
    },
    {
        song_artist: 'Bruno Mars',
        song_name: "Smokin' Out The Window",
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://i.ytimg.com/an/GG7fLOmlhYg/13907728046801342980_mq.jpg?v=6183f9a4'  
    },
    {
        song_artist: 'Summer Walker',
        song_name: 'No Love',
        genre: 'r&b',
        mood: 'sad',
        cover_url: 'https://media.pitchfork.com/photos/6182c894b92ce60e3c988f9c/1:1/w_320/Summer-Walker-Still-Over-It.jpeg'  
    },
    {
        song_artist: 'Doja Cat',
        song_name: 'Woman',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://charts-static.billboard.com/img/2018/04/doja-cat-lm6-344x344.jpg'  
    },
    {
        song_artist: 'Jagged Edge',
        song_name: 'Hope',
        genre: 'r&b',
        mood: 'sad',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/6/6b/Jagged_Edge_JE_Heartbreak_2.jpg'  
    },
    {
        song_artist: 'PARTYNEXTDOOR',
        song_name: 'Recognize',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/d/de/PartyNextDoorTwoCover.png'  
    },
    {
        song_artist: 'Drake',
        song_name: 'Girls Want Girls',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://images.complex.com/complex/images/c_fill,dpr_auto,f_auto,q_auto,w_1400/fl_lossy,pg_1/bkb6liabgmcfezq1t0e8/drake-certified-lover-boy-cover-art?fimg-ssr-default'  
    },
    {
        song_artist: 'Miguel',
        song_name: 'Adorn',
        genre: 'r&b',
        mood: 'romantic',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/e/e8/Miguel-Kaleidoscope_Dream.jpg'  
    },
    {
        song_artist: 'Jhene Aiko',
        song_name: 'Spotless Mind',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/b/b4/Jheneaiko_souledout.png/220px-Jheneaiko_souledout.png'  
    },
    {
        song_artist: 'K. Michelle',
        song_name: "Love 'Em All",
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://i1.sndcdn.com/artworks-000099659683-376av1-t500x500.jpg'  
    },
    {
        song_artist: 'Ciara',
        song_name: 'I Bet',
        genre: 'r&b',
        mood: 'romantic',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/0/0f/I_Bet_%28Ciara_single_-_cover_art%29.png'  
    },
    {
        song_artist: 'Jason Derulo',
        song_name: 'Want to Want Me',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/1/1b/Jason_Derulo_-_Want_to_Want_Me.png' 
    },
    {
        song_artist: 'Trey Songz',
        song_name: 'Slow Motion',
        genre: 'r&b',
        mood: 'romantic',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/8/83/TreySongzSlowMotion.jpg' 
    },
    {
        song_artist: 'F*ck Love',
        song_name: 'Trina',
        genre: 'r&b',
        mood: 'hype',
        cover_url: 'https://m.media-amazon.com/images/I/81OfSlfxMpL._SS500_.jpg' 
    },
    {
        song_artist: 'Monifah',
        song_name: 'One Moment',
        genre: 'r&b',
        mood: 'romantic',
        cover_url: 'https://images-na.ssl-images-amazon.com/images/I/51MmQQd98yL._SY445_SX342_QL70_ML2_.jpg' 
    },
    {
        song_artist: 'Beyonce',
        song_name: '711',
        genre: 'r&b',
        mood: 'hype',
        cover_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/Beyonc%C3%A9_-_Beyonc%C3%A9.svg/1200px-Beyonc%C3%A9_-_Beyonc%C3%A9.svg.png' 
    },
    {
        song_artist: 'Ne-Yo',
        song_name: 'She Knows',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://m.media-amazon.com/images/I/81vlUcxNaWL._SS500_.jpg' 
    },
    {
        song_artist: 'Jeremih',
        song_name: 'Planez',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://m.media-amazon.com/images/I/81N9c39xybL._SS500_.jpg' 
    },
    {
        song_artist: 'The Weeknd',
        song_name: 'Earned It',
        genre: 'r&b',
        mood: 'romantic',
        cover_url: 'https://i.scdn.co/image/ab67616d0000b2737fcead687e99583072cc217b' 
    },
    {
        song_artist: 'Jessie Ware',
        song_name: 'Meet Me In The Middle',
        genre: 'r&b',
        mood: 'sad',
        cover_url: 'https://cdns-images.dzcdn.net/images/cover/9221f9ea8707ce5a87c423c950f5d7c2/350x350.jpg' 
    },
    {
        song_artist: 'Natalie De La Rose',
        song_name: 'Somebody',
        genre: 'r&b',
        mood: 'romantic',
        cover_url: 'https://m.media-amazon.com/images/I/71yJBF7ASrL._SS500_.jpg' 
    },
    {
        song_artist: 'Tinashe',
        song_name: 'All Hands On Deck',
        genre: 'r&b',
        mood: 'hype',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/b/b6/TinasheIggyAllHands.jpg' 
    },
    {
        song_artist: 'Summer Walker',
        song_name: 'Off Of You',
        genre: 'r&b',
        mood: 'sad',
        cover_url: 'https://i.ytimg.com/vi/K89psg6KMQ4/maxresdefault.jpg' 
    },
    {
        song_artist: 'Gwen Stefani',
        song_name: "Baby Don't Lie",
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/7/76/Gwen_Stefani_-_Baby_Don%27t_Lie.png/220px-Gwen_Stefani_-_Baby_Don%27t_Lie.png' 
    },
    {
        song_artist: 'Tori Kelly',
        song_name: 'Nobody Love',
        genre: 'r&b',
        mood: 'sad',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/d/d5/Nobody_Love_by_Tori_Kelly.png/220px-Nobody_Love_by_Tori_Kelly.png' 
    },
    {
        song_artist: 'John Legend',
        song_name: 'All of Me',
        genre: 'r&b',
        mood: 'romantic',
        cover_url: 'https://i1.sndcdn.com/artworks-000095552167-qolfrv-t500x500.jpg' 
    },
    {
        song_artist: 'Maejor',
        song_name: 'Get You Alone',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://m.media-amazon.com/images/I/71aWF6zCtYL._SS500_.jpg' 
    },
    {
        song_artist: 'Wiz Khalifa',
        song_name: 'Something New',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/f/f9/WizKhalifaSomethingNew.jpg' 
    },
    {
        song_artist: 'Sevyn Streeter',
        song_name: 'How Bad Do You Want It ',
        genre: 'r&b',
        mood: 'romantic',
        cover_url: 'https://i1.sndcdn.com/artworks-000140473651-t65im0-t500x500.jpg' 
    },
    {
        song_artist: 'Blxst',
        song_name: 'Pop Out',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://i.scdn.co/image/ab67616d0000b273395845659643cce352f96885' 
    },
    {
        song_artist: 'Jazmine Sullivan',
        song_name: 'Mascara',
        genre: 'r&b',
        mood: 'sad',
        cover_url: 'https://m.media-amazon.com/images/I/71YRnH7SLLL._SL1500_.jpg' 
    },
    {
        song_artist: 'Fifth Harmony',
        song_name: 'Worth It',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/7/73/Fifth_Harmony_-_Reflection_%28Official_Album_Cover%29.png/220px-Fifth_Harmony_-_Reflection_%28Official_Album_Cover%29.png' 
    },
    {
        song_artist: 'Victoria Monet',
        song_name: "Coastin'",
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://cdn.vox-cdn.com/thumbor/-7DtHMFfVcelEQN0N9C7UG__A7o=/0x0:1071x745/1200x800/filters:focal(461x170:631x340)/cdn.vox-cdn.com/uploads/chorus_image/image/69685303/Screenshot_2021_08_05_161717.0.png' 
    },
    {
        song_artist: 'Aloe Blacc',
        song_name: 'The Man',
        genre: 'r&b',
        mood: 'hype',
        cover_url: 'https://m.media-amazon.com/images/I/71lHp98HejL._SL1500_.jpg' 
    },
    {
        song_artist: 'Kaash Paige',
        song_name: 'Love Songs',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://i.pinimg.com/originals/78/a3/83/78a383641b6d85dc36da52f1e97dc812.jpg' 
    },
    {
        song_artist: 'The Dream',
        song_name: "That's My Shit",
        genre: 'r&b',
        mood: 'hype',
        cover_url: 'https://i.scdn.co/image/ab67616d0000b27349ad1e7d5dc88c8d11fa4f92' 
    },
    {
        song_artist: 'Emeli Sande',
        song_name: 'Next To Me',
        genre: 'r&b',
        mood: 'romantic',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/5/53/NextToMe.jpg'  
    },
    {
        song_artist: 'Mary J. Blige',
        song_name: 'Right Now',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://upload.wikimedia.org/wikipedia/commons/c/cc/Right_Now_%28Mary_J._Blige_song%29.png'  
    },
    {
        song_artist: 'Deborah Cox',
        song_name: 'Kinds Miss You',
        genre: 'r&b',
        mood: 'sad',
        cover_url: 'https://m.media-amazon.com/images/I/718kBC8K7SL._SS500_.jpg'  
    },
    {
        song_artist: 'LL Cool J',
        song_name: 'Luv You Better',
        genre: 'r&b',
        mood: 'romantic',
        cover_url: 'https://img.discogs.com/Hn1GcAuxouoSOe7hTGt8M3OFWWM=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/R-229061-1634885475-7121.jpeg.jpg'  
    },
    {
        song_artist: 'Chris Brown',
        song_name: 'New Flame',
        genre: 'r&b',
        mood: 'hype',
        cover_url: 'https://i.scdn.co/image/ab67616d0000b2732fa07c5de267229a015fe25d'  
    },
    {
        song_artist: 'Alicia Keys',
        song_name: 'We Are Here',
        genre: 'r&b',
        mood: 'happy',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/8/80/We_Are_Here_%28song%29.jpg'  
    },
    {
        song_artist: 'Teyana Taylor',
        song_name: 'Maybe',
        genre: 'r&b',
        mood: 'happy',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/4d/TeyanaTaylorMaybe.png'  
    },
    {
        song_artist: 'Leela James',
        song_name: 'Fall for You',
        genre: 'r&b',
        mood: 'happy',
        cover_url: 'https://m.media-amazon.com/images/I/71EPz-jGi9L._SY355_.jpg'  
    },
    {
        song_artist: 'Laura Mvula',
        song_name: 'Green Garden',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/9/93/GreenGardensong.jpg'  
    },
    {
        song_artist: 'Joe',
        song_name: 'Ride Wit U',
        genre: 'r&b',
        mood: 'happy',
        cover_url: 'http://images.genius.com/69a8660df9f9301797174a3166e79f58.300x300x1.jpg'  
    },
    {
        song_artist: 'Robin Thicke',
        song_name: 'Get Her Back',
        genre: 'r&b',
        mood: 'sad',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/b/bb/Robin_Thicke_Get_Her_Back.jpg/220px-Robin_Thicke_Get_Her_Back.jpg'  
    },
    {
        song_artist: 'Nneka',
        song_name: 'My Love, My Love',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://img.discogs.com/Y99H7NUG_m6S0QO7rmqPRZ6sbvg=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/R-9036883-1473675517-7985.jpeg.jpg'  
    },
    {
        song_artist: 'Tamar Braxton',
        song_name: 'Let Me Know',
        genre: 'r&b',
        mood: 'romantic',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/e/e9/Tamar_Braxton_Let_Me_Know_feat_Future.jpg/220px-Tamar_Braxton_Let_Me_Know_feat_Future.jpg'  
    },
    {
        song_artist: 'Megan Thee Stallion',
        song_name: 'Cognac Queen',
        genre: 'r&b',
        mood: 'hype',
        cover_url: 'https://m.media-amazon.com/images/I/71a7dQ1SbUL._SS500_.jpg'  
    },
    {
        song_artist: 'Rico Love',
        song_name: 'Sombody Else',
        genre: 'r&b',
        mood: 'sad',
        cover_url: 'https://is5-ssl.mzstatic.com/image/thumb/Music118/v4/9e/f7/f3/9ef7f350-4cf6-861f-4ff4-fbedc4b1dae7/00602547390998.rgb.jpg/400x400cc.jpg'  
    },
    {
        song_artist: 'Prince',
        song_name: 'THIS COULD BE US',
        genre: 'r&b',
        mood: 'romantic',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/2/2b/Art_Official_Age.jpg/220px-Art_Official_Age.jpg'  
    },
    {
        song_artist: 'Mila J',
        song_name: 'My Main',
        genre: 'r&b',
        mood: 'hype',
        cover_url: 'https://i.scdn.co/image/ab67616d0000b27336b49616e28e63055ee267c1'  
    },
    {
        song_artist: 'Sevyn Streeter',
        song_name: 'nEXT',
        genre: 'r&b',
        mood: 'sad',
        cover_url: 'https://img.discogs.com/5XyZZIl8e544wm1pGHCb5YtKZ7g=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/R-8474583-1462314678-7266.jpeg.jpg'  
    },
    {
        song_artist: 'KeKe Wyatt',
        song_name: 'Lie Under You',
        genre: 'r&b',
        mood: 'romantic',
        cover_url: 'https://i.ytimg.com/vi/THg_0wsyF0s/maxresdefault.jpg'  
    },
    {
        song_artist: 'Emily King',
        song_name: 'Distance',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://i.scdn.co/image/ab67616d0000b27376bdb3bd3df31fee9b798473'  
    },
    {
        song_artist: 'Ciara',
        song_name: 'Other Chicks',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://m.media-amazon.com/images/I/71jbFxR1NpL._SL1500_.jpg'  
    },
    {
        song_artist: 'Joe',
        song_name: 'If You Lose Her',
        genre: 'r&b',
        mood: 'sad',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/c/c8/If_You_Lose_Her.jpg/220px-If_You_Lose_Her.jpg'  
    },
    {
        song_artist: 'Goapele',
        song_name: 'Hey Boy',
        genre: 'r&b',
        mood: 'happy',
        cover_url: 'https://m.media-amazon.com/images/I/81wtjHNRDXL._SS500_.jpg'  
    },
    {
        song_artist: 'Macy Gray',
        song_name: 'First Time',
        genre: 'r&b',
        mood: 'happy',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/f/f5/Macy_Gray_-_On_How_Life_Is.png'  
    },
    {
        song_artist: 'Khalid',
        song_name: 'Right Back',
        genre: 'r&b',
        mood: 'happy',
        cover_url: 'https://images.genius.com/a1095650e03dec89017682d0b304ac11.1000x1000x1.jpg'  
    },
    {
        song_artist: 'Sisqo',
        song_name: 'A-List',
        genre: 'r&b',
        mood: 'hype',
        cover_url: 'https://i0.cdn.hhv.de/catalog/shop_detail_zoom/00048/48760.jpg'  
    },
    {
        song_artist: 'Jamie Foxx',
        song_name: "Ain't My Fault",
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://i.scdn.co/image/ab67616d00001e027454c8b62e42e482d06e022f'  
    },
    {
        song_artist: 'Omarion',
        song_name: 'Show Me',
        genre: 'r&b',
        mood: 'chil',
        cover_url: 'https://www.rap-up.com/app/uploads/2014/08/omarion-jeremih-show-me-1280x720.jpg'  
    },
    {
        song_artist: 'Mariah Carey',
        song_name: 'Dedicated',
        genre: 'r&b',
        mood: 'romantic',
        cover_url: 'https://i.scdn.co/image/ab67616d0000b273bd435b3891c7093f261379e8'  
    },
    {
        song_artist: 'Monophonics',
        song_name: 'Promises',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://f4.bcbits.com/img/0004725864_10.jpg'  
    },
    {
        song_artist: 'Elle Varner',
        song_name: 'F**k It All',
        genre: 'r&b',
        mood: 'hype',
        cover_url: 'https://m.media-amazon.com/images/I/813CXv1b45L._SS500_.jpg'  
    },
    {
        song_artist: 'Avery Sunshine',
        song_name: 'Call My Name',
        genre: 'r&b',
        mood: 'happy',
        cover_url: 'https://img.discogs.com/P825FFn4ED3WJBBmlPICkQiMO0k=/fit-in/600x526/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-12562540-1538198584-4313.jpeg.jpg'  
    },
    {
        song_artist: 'Jazmine Sullivan',
        song_name: 'Pick Up Your Feelings',
        genre: 'r&b',
        mood: 'hype',
        cover_url: 'https://m.media-amazon.com/images/I/81Ax2QKqskL._SS500_.jpg'  
    },
    {
        song_artist: 'Lil Tjay',
        song_name: 'Calling My Phone',
        genre: 'r&b',
        mood: 'sad',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/9/99/Lil_Tjay_-_Calling_My_Phone.png/220px-Lil_Tjay_-_Calling_My_Phone.png'  
    },
    {
        song_artist: 'Drake',
        song_name: 'Wants and Needs',
        genre: 'r&b',
        mood: 'hype',
        cover_url: 'https://m.media-amazon.com/images/I/610wyMBI+yL._SS500_.jpg'  
    },
    {
        song_artist: 'H.E.R.',
        song_name: 'Come Through',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/f/f9/Comethrough.jpg/220px-Comethrough.jpg'  
    },
    {
        song_artist: 'T-Pain',
        song_name: 'I Like Dat',
        genre: 'r&b',
        mood: 'happy',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/9/93/I_Like_Dat.jpg/220px-I_Like_Dat.jpg'  
    },
    {
        song_artist: 'Mooski',
        song_name: 'Track Star ',
        genre: 'r&b',
        mood: 'sad',
        cover_url: 'https://production-digtracks-com.s3-ap-northeast-1.amazonaws.com/uploads/cover_art/file/52131/thumb_200_coverart.jpg'  
    },
    {
        song_artist: 'Chris Brown',
        song_name: 'Baddest',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://m.media-amazon.com/images/I/A1ctEuezf3S._SS500_.jpg'  
    },
    {
        song_artist: '42 Dugg',
        song_name: '4 Da Gang',
        genre: 'r&b',
        mood: 'hype',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/f/fe/42_Dugg_Roddy_Ricch_4_Da_Gang.png'  
    },
    {
        song_artist: 'Mario',
        song_name: "C'mon",
        genre: 'r&b',
        mood: 'happy',
        cover_url: 'https://img.discogs.com/DmyAFk3gDsG9n4TPdTTlI1K24PQ=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/R-1561839-1579122622-7785.jpeg.jpg'  
    },
    {
        song_artist: 'Doja Cat',
        song_name: 'Kiss Me More',
        genre: 'r&b',
        mood: 'happy',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/b/b1/Doja_Cat_-_Kiss_Me_More.png'  
    },
    {
        song_artist: 'Coi Leray',
        song_name: 'No More Parties',
        genre: 'r&b',
        mood: 'hype',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/8/81/Coi_Leray_-_No_More_Parties.png'  
    },
    {
        song_artist: 'Jazmine Sullivan',
        song_name: 'Girl Like Me',
        genre: 'r&b',
        mood: 'sad',
        cover_url: 'https://static01.nyt.com/images/2021/01/08/arts/07sullivan-review1/07sullivan-review1-mediumSquareAt3X.jpg'  
    },
    {
        song_artist: 'Jack Harlow',
        song_name: 'INDUSTRY BABY',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://m.media-amazon.com/images/I/81Uj3NtUuhL._SS500_.jpg'  
    },
    {
        song_artist: 'Morray',
        song_name: 'Quicksand',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/7/75/Morray_-_Quicksand.png/220px-Morray_-_Quicksand.png'  
    },
    {
        song_artist: 'Meek Mill',
        song_name: 'Sharing Locations',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://cdn.vox-cdn.com/thumbor/SxBJmsFQtXrHjTUz3QOmXm0OGGA=/1400x788/filters:format(png)/cdn.vox-cdn.com/uploads/chorus_asset/file/22888850/19fbcf6fed1d989ece54bb799278d68f.999x999x1.png'  
    },
    {
        song_artist: 'Mary J. Blige',
        song_name: 'Everything',
        genre: 'r&b',
        mood: 'happy',
        cover_url: 'https://m.media-amazon.com/images/I/71NKenxxYQL._SS500_.jpg'  
    },
    {
        song_artist: 'Donell Jones',
        song_name: "Feelin' You",
        genre: 'r&b',
        mood: 'happy',
        cover_url: 'https://i.scdn.co/image/ab67616d0000b27392964533990f9f209d9033f5'  
    },
    {
        song_artist: 'Khalid',
        song_name: 'Location',
        genre: 'r&b',
        mood: 'chill',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/3/38/LocationKhalid.png'  
    },
    {
        song_artist: 'MEDUZA',
        song_name: 'Paradise',
        genre: 'edm',
        mood: 'happy',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/b/b8/Meduza_-_Paradise.png'
    },
    {
        song_artist: 'Goodboys',
        song_name: 'Bongo Cha Cha',
        genre: 'edm',
        mood: 'chill',
        cover_url: 'https://i.scdn.co/image/ab67616d0000b273ea16704c34ef469abc5d5bb5'
    },
    {
        song_artist: 'Shouse',
        song_name: 'Love Tonight',
        genre: 'edm',
        mood: 'romantic',
        cover_url: 'https://img.discogs.com/CEQByyoJ89UhTuydu8EUsv3dEr0=/fit-in/500x500/filters:strip_icc():format(webp):mode_rgb():quality(90)/discogs-images/R-17984125-1616565868-8420.jpeg.jpg'
    },
    {
        song_artist: 'Don Diablo',
        song_name: 'Cheque',
        genre: 'edm',
        mood: 'hype',
        cover_url: 'https://geo-media.beatport.com/image_size/1400x1400/269288c8-52b2-4141-975b-c943fbb0f07e.jpg'
    },
    {
        song_artist: 'Besomorph',
        song_name: 'Chemicals',
        genre: 'edm',
        mood: 'hype',
        cover_url: 'https://i.scdn.co/image/ab67616d0000b273f1b4ae7fda1f9e7de2b1fd08'
    },
    {
        song_artist: 'ATB',
        song_name: 'Your Love (9PM)',
        genre: 'edm',
        mood: 'romantic',
        cover_url: 'https://img.discogs.com/gKb9UITW-PERaX8MXvMhNPC20lI=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-16936368-1610704751-1399.jpeg.jpg'
    },
    {
        song_artist: 'BRAN',
        song_name: 'The Final Countdown',
        genre: 'edm',
        mood: 'hype',
        cover_url: 'https://i.scdn.co/image/ab67616d0000b27355bd9fffb8f61abc06bfd2fb'
    },
    {
        song_artist: 'FISHER',
        song_name: 'Just Feels Tight',
        genre: 'edm',
        mood: 'romantic',
        cover_url: 'https://geo-media.beatport.com/image_size/1400x1400/d9f4af47-09e3-4445-a187-064237b9dc39.jpg'
    },
    {
        song_artist: 'MEDUZA',
        song_name: 'Bad Habits',
        genre: 'edm',
        mood: 'hype',
        cover_url: 'https://m.media-amazon.com/images/I/61vNza7amPL._SS500_.jpg'
    },
    {
        song_artist: 'Besomorph',
        song_name: 'Play Pretend',
        genre: 'edm',
        mood: 'hype',
        cover_url: 'https://static.qobuz.com/images/covers/5a/1k/d2nl8ep1k1k5a_600.jpg'
    },
    {
        song_artist: 'Timmy Trumpet',
        song_name: 'Friday',
        genre: 'edm',
        mood: 'hype',
        cover_url: 'https://www.youredm.com/wp-content/uploads/2020/11/123730303_10158563157035943_923986023735896282_o.jpg'
    },
    {
        song_artist: 'Don Diablo',
        song_name: 'Tears For Later',
        genre: 'edm',
        mood: 'hype',
        cover_url: 'https://img.discogs.com/oVECsuX7w5Ua7ZZPywaRdsxAtOc=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-19710439-1627889569-5595.jpeg.jpg'
    },
    {
        song_artist: 'Disclosure',
        song_name: 'In My Arms',
        genre: 'edm',
        mood: 'romantic',
        cover_url: 'https://f4.bcbits.com/img/a0716278418_10.jpg'
    },
    {
        song_artist: 'INNDRIVE',
        song_name: 'Shake It',
        genre: 'edm',
        mood: 'hype',
        cover_url: 'https://m.media-amazon.com/images/I/6116ZqTF7lL._SS500_.jpg'
    },
    {
        song_artist: 'Joel Corry',
        song_name: 'BED',
        genre: 'edm',
        mood: 'happy',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/c/cb/Joel_Corry_-_Bed.png'
    },
    {
        song_artist: 'Tiesto',
        song_name: 'The Motto',
        genre: 'edm',
        mood: 'chill',
        cover_url: 'https://i.scdn.co/image/ab67616d0000b2736b64f7a7e0e7af3d604ab41e'
    },
    {
        song_artist: 'RIELL',
        song_name: 'Better Off',
        genre: 'edm',
        mood: 'sad',
        cover_url: 'https://i.ytimg.com/vi/c4RYUUNoWQg/maxresdefault.jpg'
    },
    {
        song_artist: 'Basement',
        song_name: 'NERVO',
        genre: 'edm',
        mood: 'hype',
        cover_url: 'https://geo-media.beatport.com/image_size/500x500/a16026ac-f04a-47dd-9db0-1c96848766be.jpg'
    },
    {
        song_artist: 'Travis Scott',
        song_name: 'Goosebumps',
        genre: 'edm',
        mood: 'hype',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/9/9a/Travis_Scott_-_Goosebumps_%28HVME_Remix%29.png/220px-Travis_Scott_-_Goosebumps_%28HVME_Remix%29.png'
    },
    {
        song_artist: 'twocolors',
        song_name: 'Lovefool',
        genre: 'edm',
        mood: 'romantic',
        cover_url: 'https://m.media-amazon.com/images/I/81Owr7xBShL._SS500_.jpg'
    },
    {
        song_artist: 'Westend',
        song_name: 'Get This PArty Started',
        genre: 'edm',
        mood: 'hype',
        cover_url: 'https://m.media-amazon.com/images/I/61pCAinPiqS._SS500_.jpg'
    },
    {
        song_artist: 'Regard',
        song_name: 'You',
        genre: 'edm',
        mood: 'romantic',
        cover_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/5/5a/Regard%2C_Troye_Sivan_and_Tate_McRae_-_You.png/220px-Regard%2C_Troye_Sivan_and_Tate_McRae_-_You.png'
    },
    {
        song_artist: 'Martin Ikin',
        song_name: 'Sometimes',
        genre: 'edm',
        mood: 'chill',
        cover_url: 'https://geo-media.beatport.com/image_size/1400x1400/b463cfb7-a3a5-45df-9b4a-f856cec99eb4.jpg'
    },
    {
        song_artist: 'RIELL',
        song_name: 'Lie To Me',
        genre: 'edm',
        mood: 'chill',
        cover_url: 'https://i.scdn.co/image/ab67616d0000b27374895778156e2bd879a31291'
    },
    {
        song_artist: 'HEAT',
        song_name: 'Paul Woolford',
        genre: 'edm',
        mood: 'hype',
        cover_url: 'https://i.scdn.co/image/ab67616d00001e020bf60aac252d62c7834da28c'
    },
  {
    song_artist: 'Led Zeppelin',
    song_name: 'Stairway to Heaven',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/2/26/Led_Zeppelin_-_Led_Zeppelin_IV.jpg'
  },
  {
    song_artist: 'Led Zeppelin',
    song_name: 'Immigrant Song',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/5/5f/Led_Zeppelin_-_Led_Zeppelin_III.png'
  },
  {
    song_artist: 'The Rolling Stones',
    song_name: 'Gimme Shelter',
    genre: 'rock',
    mood: 'sad',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/c/c0/LetitbleedRS.jpg'
  },
  {
    song_artist: 'The Rolling Stones',
    song_name: 'Sympathy For the Devil',
    genre: 'rock',
    mood: 'sad',
    cover_url: 'https://www.albumartexchange.com/coverart/gallery/th/therollingstones_beggarsbanquet_aoz.jpg'
  },
  {
    song_artist: 'The Rolling Stones',
    song_name: 'Paint It, Black',
    genre: 'rock',
    mood: 'sad',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/8/8a/Aftermath_UK.jpg'
  },
  {
    song_artist: 'The Rolling Stones',
    song_name: "(I Can't Get No) Satisfaction",
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/f/fa/RollingStonesOutofourHeadsalbumcover.jpg'
  },
  {
    song_artist: 'The Rolling Stones',
    song_name: 'Wild Horses',
    genre: 'rock',
    mood: 'sad',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/5/57/The_Rolling_Stones_-_Sticky_Fingers.png'
  },
  {
    song_artist: 'The Rolling Stones',
    song_name: "Can't You Hear Me Knocking",
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/5/57/The_Rolling_Stones_-_Sticky_Fingers.png'
  },
  {
    song_artist: 'Pink Floyd',
    song_name: 'Comfortably Numb',
    genre: 'rock',
    mood: 'chill',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/1/13/PinkFloydWallCoverOriginalNoText.jpg'
  },
  {
    song_artist: 'Pink Floyd',
    song_name: 'Wish You Were Here',
    genre: 'rock',
    mood: 'romantic',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/a/a4/Pink_Floyd%2C_Wish_You_Were_Here_%281975%29.png'
  },
  {
    song_artist: 'The Beatles',
    song_name: 'Let It Be',
    genre: 'rock',
    mood: 'sad',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/2/25/LetItBe.jpg'
  },
  {
    song_artist: 'The Beatles',
    song_name: 'Come Together',
    genre: 'rock',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/42/Beatles_-_Abbey_Road.jpg'
  },
  {
    song_artist: 'The Beatles',
    song_name: 'While My Guitar Gently Weeps',
    genre: 'rock',
    mood: 'sad',
    cover_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/TheBeatles68LP.jpg/440px-TheBeatles68LP.jpg'
  },
  {
    song_artist: 'Tom Petty',
    song_name: "Free Fallin'",
    genre: 'rock',
    mood: 'sad',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/4d/Tom_Petty_Full_Moon_Fever.jpg'
  },
  {
    song_artist: 'Tom Petty and the Heartbreakers',
    song_name: 'American Girl',
    genre: 'rock',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/0/07/TomPettyDebutCover.jpg'
  },
  {
    song_artist: 'Tom Petty',
    song_name: "I Won't Back Down",
    genre: 'rock',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/4d/Tom_Petty_Full_Moon_Fever.jpg'
  },
  {
    song_artist: 'Aerosmith',
    song_name: 'Dream On',
    genre: 'rock',
    mood: 'sad',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/5/58/Aerosmith_-_Aerosmith.jpg'
  },
  {
    song_artist: 'Aerosmith',
    song_name: "I Don't Want to Miss a Thing",
    genre: 'rock',
    mood: 'romantic',
    cover_url: ''
  },
  {
    song_artist: 'Walk This Way',
    song_name: 'Aerosmith',
    genre: 'rock',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/3/37/Aerosmith_-_Toys_in_the_Attic.jpg'
  },
  {
    song_artist: 'Prince',
    song_name: 'When Doves Cry',
    genre: 'rock',
    mood: 'romantic',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/9/9c/Princepurplerain.jpg'
  },
  {
    song_artist: 'Prince',
    song_name: 'Purple Rain',
    genre: 'rock',
    mood: 'sad',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/9/9c/Princepurplerain.jpg'
  },
  {
    song_artist: 'AC/DC',
    song_name: 'Back In Black',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/ACDC_Back_in_Black.png/440px-ACDC_Back_in_Black.png'
  },
  {
    song_artist: 'AC/DC',
    song_name: 'Thunderstruck',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/a/a8/Razorsedge.jpg'
  },
  {
    song_artist: 'Joan Jett',
    song_name: "I Love Rock'n Roll",
    genre: 'rock',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/8/84/Arrows_I_Love_Rock_n_Roll.jpg'
  },
  {
    song_artist: 'The Cranberries',
    song_name: 'Zombie',
    genre: 'rock',
    mood: 'sad',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/2/2c/CranberriesNoNeedToArgueAlbumcover.jpg'
  },
  {
    song_artist: "Guns N' Roses",
    song_name: 'Welcome to the Jungle',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/6/60/GunsnRosesAppetiteforDestructionalbumcover.jpg'
  },
  {
    song_artist: "Guns N' Roses",
    song_name: "Paradise City",
    genre: 'rock',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/6/60/GunsnRosesAppetiteforDestructionalbumcover.jpg'
  },
  {
    song_artist: "Guns N' Roses",
    song_name: 'Patience',
    genre: 'rock',
    mood: 'romantic',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/a/ad/GNR_GNRLies_Original.jpg'
  },
  {
    song_artist: 'Fleetwood Mac',
    song_name: 'Landslide',
    genre: 'rock',
    mood: 'sad',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/b/b1/Fleetwood_Mac_-_Fleetwood_Mac_%281975%29.png'
  },
  {
    song_artist: 'Fleetwood Mac',
    song_name: 'Dreams',
    genre: 'rock',
    mood: 'chill',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/f/fb/FMacRumours.PNG'
  },
  {
    song_artist: 'The Jimi Hendrix Experience',
    song_name: 'All Along the Watchtower',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/f/f2/Jimi_Hendrix_-_Electric_Ladyland.jpg'
  },
  {
    song_artist: 'The Jimi Hendrix Experience',
    song_name: 'Purple Haze',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/33/Are_You_Experienced_-_US_cover-edit.jpg/440px-Are_You_Experienced_-_US_cover-edit.jpg'
  },
  {
    song_artist: 'The Jimi Hendrix Experience',
    song_name: 'The Wind Cries Mary',
    genre: 'rock',
    mood: 'chill',
    cover_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/33/Are_You_Experienced_-_US_cover-edit.jpg/440px-Are_You_Experienced_-_US_cover-edit.jpg'
  },
  {
    song_artist: 'Faith No More',
    song_name: 'Epic',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/8/89/The_Real_Thing_album_cover.jpg'
  },
  {
    song_artist: 'Faith No More',
    song_name: 'Easy',
    genre: 'rock',
    mood: 'chill',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/2/24/Faith_no_more_angel_dust.jpg'
  },
  {
    song_artist: 'Van Halen',
    song_name: 'Panama',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://en.wikipedia.org/wiki/File:Van_Halen_-_1984.jpg'
  },
  {
    song_artist: 'Van Halen',
    song_name: 'Jump',
    genre: 'rock',
    mood: 'happy',
    cover_url: 'https://en.wikipedia.org/wiki/File:Van_Halen_-_1984.jpg'
  },
  {
    song_artist: 'Van Halen',
    song_name: "Runnin' with the Devil",
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/0/0d/Van_Halen_album.jpg'
  },
  {
    song_artist: 'Mötley Crüe',
    song_name: 'Kickstart My Heart',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/3/38/Motley_Crue_-_Dr_Feelgood-front.jpg'
  },
  {
    song_artist: 'Mötley Crüe',
    song_name: 'Girls, Girls, Girls',
    genre: 'rock',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/1/17/Girls%2C_Girls%2C_Girls_%28M%C3%B6tley_Cr%C3%BCe_album%29.jpg'
  },
  {
    song_artist: 'Santana',
    song_name: 'Oye Como Va',
    genre: 'rock', 
    mood: 'chill',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/c/c4/SantanaAbraxas.jpg'
  },
  {
    song_artist: 'Santana',
    song_name: 'Move',
    genre: 'rock', 
    mood: 'romantic',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/7/7f/Santana_-_Supernatural_-_CD_album_cover.jpg'
  },
  {
    song_artist: 'Blue Oyster Cult',
    song_name: "Don't Fear the Reaper",
    genre: 'rock',
    mood: 'chill',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/5/57/BlueOysterCultAgentsofFortune.jpg'
  },
  {
    song_artist: 'Lenny Kravitz',
    song_name: 'Are You Gonna Go My Way',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/0/0f/Lenny_Kravitz-Are_You_Gonna_Go_My_Way.gif'
  },
  {
    song_artist: 'Lenny Kravitz',
    song_name: "It Ain't Over 'Til It's Over",
    genre: 'rock',
    mood: 'romantic',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/8/88/Lenny_Kravitz-Mama_Said_%28album_cover%29.jpg'
  },
  {
    song_artist: 'Beastie Boys',
    song_name: 'Sabotage',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/9/92/Beastie_Boys_Ill_Communication.jpg'
  },
  {
    song_artist: 'The Who',
    song_name: "Baba O'Riley",
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/44/Whosnext.jpg'
  },
  {
    song_artist: 'The Who',
    song_name: 'Who Are You',
    genre: 'rock',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/7/75/Who_Are_You_album_cover.JPG'
  },
  {
    song_artist: 'Queen',
    song_name: 'Bohemian Rhapsody',
    genre: 'rock',
    mood: 'sad',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/4d/Queen_A_Night_At_The_Opera.png'
  },
  {
    song_artist: 'Queen',
    song_name: 'Another One Bites the Dust',
    genre: 'rock',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/1/16/Queen_The_Game.png'
  },
  {
    song_artist: 'Queen',
    song_name: "Don't Stop Me Now",
    genre: 'rock',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/0/06/Queen_Jazz.png'
  },
  {
    song_artist: 'Bon Jovi',
    song_name: "Livin' On a Prayer",
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/a/ab/Bon_jovi_slippery_when_wet.jpg'
  },
  {
    song_artist: 'Bon Jovi',
    song_name: 'Wanted Dead or Alive',
    genre: 'rock',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/a/ab/Bon_jovi_slippery_when_wet.jpg'
  },
  {
    song_artist: 'Lynyrd Skynyrd',
    song_name: 'Free Bird',
    genre: 'rock',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/b/b0/Lynyrdskynyrd.jpg'
  },
  {
    song_artist: 'Lynyrd Skynyrd',
    song_name: 'Simple Man',
    genre: 'rock',
    mood: 'sad',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/b/b0/Lynyrdskynyrd.jpg'
  },
  {
    song_artist: 'Ozzy Osbourne',
    song_name: 'Crazy Train',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/2/23/Blizzard_of_ozz.jpg'
  },
  {
    song_artist: 'Black Sabbath',
    song_name: 'Iron Man',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/6/64/Black_Sabbath_-_Paranoid.jpg'
  },
  {
    song_artist: 'Bruce Springsteen',
    song_name: 'Born to Run',
    genre: 'rock',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/7/7a/Born_to_Run_%28Front_Cover%29.jpg'
  },
  {
    song_artist: 'Bruce Springsteen',
    song_name: 'Dancing in the Dark',
    genre: 'rock',
    mood: 'romantic',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/3/31/BruceBorn1984.JPG'
  },
  {
    song_artist: 'Rush',
    song_name: 'Tom Sawyer',
    genre: 'rock',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/4a/Moving_Pictures.jpg'
  },
  {
    song_artist: 'Bob Dylan',
    song_name: 'Like a Rolling Stone',
    genre: 'rock',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/9/95/Bob_Dylan_-_Highway_61_Revisited.jpg'
  },
  {
    song_artist: 'Bob Dylan',
    song_name: "The Times They Are a-Changin'",
    genre: 'rock',
    mood: 'sad',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/f/f1/Bob_Dylan_-_The_Times_They_Are_a-Changin%27.jpg'
  },
  {
    song_artist: 'Eagles',
    song_name: 'Hotel California',
    genre: 'rock',
    mood: 'chill',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/49/Hotelcalifornia.jpg'
  },
  {
    song_artist: 'Eagles',
    song_name: 'Witchy Woman',
    genre: 'rock',
    mood: 'romantic',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/d/d2/The_Eagles_-_The_Eagles.jpeg'
  },
  {
    song_artist: 'Metallica',
    song_name: 'Master of Puppets',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/b/b2/Metallica_-_Master_of_Puppets_cover.jpg'
  },
  {
    song_artist: 'Metallica',
    song_name: 'Enter Sandman',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/2/2c/Metallica_-_Metallica_cover.jpg'
  },
  {
    song_artist: 'Metallica',
    song_name: 'The Unforgiven',
    genre: 'rock',
    mood: 'chill',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/2/2c/Metallica_-_Metallica_cover.jpg'
  },
  {
    song_artist: 'Pearl Jam',
    song_name: 'Even Flow',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/2/2d/PearlJam-Ten2.jpg'
  },
  {
    song_artist: 'Pearl Jam',
    song_name: 'Black',
    genre: 'rock',
    mood: 'sad',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/2/2d/PearlJam-Ten2.jpg'
  },
  {
    song_artist: 'Nirvana',
    song_name: 'Come As You Are',
    genre: 'rock',
    mood: 'sad',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/b/b7/NirvanaNevermindalbumcover.jpg'
  },
  {
    song_artist: 'Nirvana',
    song_name: 'Heart-Shaped Box',
    genre: 'rock',
    mood: 'sad',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/e/e5/In_Utero_%28Nirvana%29_album_cover.jpg'
  },
  {
    song_artist: 'Iron Maiden',
    song_name: 'Run to the Hills',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/3/32/IronMaiden_NumberOfBeast.jpg'
  },
  {
    song_artist: 'Creedence Clearwater Revival',
    song_name: 'Fortunate Son',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/8/85/Willy_and_the_poor_boys.jpg'
  },
  {
    song_artist: 'Creedence Clearwater Revival',
    song_name: 'Bad Moon Rising',
    genre: 'rock',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/0/04/Creedence_Clearwater_Revival_-_Green_River.jpg'
  },
  {
    song_artist: 'The Doors',
    song_name: 'Riders On the Storm',
    genre: 'rock',
    mood: 'chill',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/41/The_Doors_-_L.A._Woman.jpg'
  },
  {
    song_artist: 'The Doors',
    song_name: 'Break On Through (To the Other Side)',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/9/98/TheDoorsTheDoorsalbumcover.jpg'
  },
  {
    song_artist: 'ZZ Top',
    song_name: 'La Grange',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/d/dd/ZZ_Top_-_Tres_Hombres.jpg'
  },
  {
    song_artist: 'Dave Matthews Band',
    song_name: 'Crash Into Me',
    genre: 'rock',
    mood: 'romantic',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/6/6a/DMB_Crash.png'
  },
  {
    song_artist: 'John Mayer',
    song_name: 'Your Body Is a Wonderland',
    genre: 'rock',
    mood: 'romantic',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/5/5a/JohnMayer_RoomForSquares.jpg'
  },
  {
    song_artist: 'Billy Idol',
    song_name: 'Rebel Yell',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/1/1b/BillyIdolRebelYell.jpg'
  },
  {
    song_artist: 'Billy Idol',
    song_name: 'Mony Mony',
    genre: 'rock',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/5/59/Vital_Idol_1985.jpg'
  },
  {
    song_artist: 'Poison',
    song_name: 'Every Rose Has Its Thorn',
    genre: 'rock',
    mood: 'sad',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/5/5f/Open_Up_and_Say_Ahh_Cover.jpg'
  },
  {
    song_artist: 'The Police',
    song_name: 'Roxanne',
    genre: 'rock',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/f/f3/Police-album-outlandosdamour.jpg'
  },
  {
    song_artist: 'Oasis',
    song_name: 'Champagne Supernova',
    genre: 'rock',
    mood: 'chill',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/b/b1/Oasis_-_%28What%27s_The_Story%29_Morning_Glory_album_cover.jpg'
  },
  {
    song_artist: 'The White Stripes',
    song_name: 'Icky Thump',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/2/25/The_White_Stripes_Icky_Thumb.jpg'
  },
  {
    song_artist: 'Niel Diamond',
    song_name: 'Sweet Caroline',
    genre: 'rock',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/d/dc/Sweet_Caroline_cover.jpg'
  },
  {
    song_artist: 'INXS',
    song_name: 'Need You Tonight',
    genre: 'rock',
    mood: 'romantic',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/d/d2/INXS_kick.jpg'
  },
  {
    song_artist: 'Journey',
    song_name: "Don't Stop Believin'",
    genre: 'rock',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/e/e0/JourneyEscapealbumcover.jpg'
  },
  {
    song_artist: 'Jet',
    song_name: 'Are You Gonna Be My Girl',
    genre: 'rock',
    mood: '',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/40/Jet_-_Get_Born.jpg'
  },
  {
    song_artist: 'Def Leppard',
    song_name: 'Pour Some Sugar On Me',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/40/Def_Leppard_-_Hysteria_%28vinyl_version%29.jpg'
  },
  {
    song_artist: 'Neil Young',
    song_name: 'Old Man',
    genre: 'rock',
    mood: 'sad',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/9/9b/NeilYoungHarvestalbumcover.jpg'
  },
  {
    song_artist: 'Motörhead',
    song_name: 'Ace of Spades',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/5/57/Mot%C3%B6rhead_-_Ace_of_Spades_%281980%29.jpg'
  },
  {
    song_artist: 'Styx',
    song_name: 'Come Sail Away',
    genre: 'rock',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/5/5a/Styx_-_The_Grand_Illusion.jpg'
  },
  {
    song_artist: 'Styx',
    song_name: 'Mr. Roboto',
    genre: 'rock',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/8/82/Styx_-_Kilroy_Was_Here.jpg'
  },
  {
    song_artist: 'Foo Fighters',
    song_name: 'Everlong',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/0/0d/FooFighters-TheColourAndTheShape.jpg'
  },
  {
    song_artist: 'Foo Fighters',
    song_name: 'The Pretender',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/6/68/Foos-ESPG.jpg'
  },
  {
    song_artist: 'Weezer',
    song_name: 'Undone - The Sweater Song',
    genre: 'rock',
    mood: 'sad',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/7/70/Weezer_-_Blue_Album.png'
  },
  {
    song_artist: 'Weezer',
    song_name: 'Hashpipe',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/9/93/Weezer_-_Green_Album.png'
  },
  {
    song_artist: 'Living Colour',
    song_name: 'Cult of Personality',
    genre: 'rock',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/0/0e/Living_Colour-Vivid.jpg'
  },
  {
    song_artist: 'Whitesnake',
    song_name: 'Here I Go Again',
    genre: 'rock',
    mood: 'sad',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/c/c8/Whitesnake-saints.jpg'
  },
  {
    song_artist: 'Soundgarden',
    song_name: 'Black Hole Sun',
    genre: 'alternative',
    mood: 'sad',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/3/3a/Superunknown.jpg'
  },
  {
    song_artist: 'Marcy Playground',
    song_name: 'Sex and Candy',
    genre: 'alternative',
    mood: 'romantic',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/c/c0/Marcy_Playground_-_Marcy_Playground_album_cover.gif'
  },
  {
    song_artist: 'Red Hot Chili Peppers',
    song_name: 'Under the Bridge',
    genre: 'alternative',
    mood: 'chill',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/5/5e/RHCP-BSSM.jpg'
  },
  {
    song_artist: 'Red Hot Chili Peppers',
    song_name: 'Scar Tissue',
    genre: 'alternative',
    mood: 'chill',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/d/df/RedHotChiliPeppersCalifornication.jpg'
  },
  {
    song_artist: 'Green Day',
    song_name: 'When I Come Around',
    genre: 'alternative',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/4b/Green_Day_-_Dookie_cover.jpg'
  },
  {
    song_artist: 'Green Day',
    song_name: 'Basket Case',
    genre: 'alternative',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/4b/Green_Day_-_Dookie_cover.jpg'
  },
  {
    song_artist: 'No Doubt',
    song_name: "Don't Speak",
    genre: 'alternative',
    mood: 'sad',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/9/9d/No_Doubt_-_Tragic_Kingdom.png'
  },
  {
    song_artist: 'Blink-182',
    song_name: "What's My Age Again?",
    genre: 'alternative',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/a/a6/Blink-182_-_Enema_of_the_State_cover.jpg'
  },
  {
    song_artist: 'Blink-182',
    song_name: 'I Miss You',
    genre: 'alternative',
    mood: 'romantic',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/8/8f/Blink-182_-_Blink-182_cover.jpg'
  },
  {
    song_artist: 'Paramore',
    song_name: 'Misery Business',
    genre: 'alternative',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/2/28/Paramore_-_Riot%21.png'
  },
  {
    song_artist: 'Paramore',
    song_name: 'Crushcrushcrush',
    genre: 'alternative',
    mood: 'romantic',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/2/28/Paramore_-_Riot%21.png'
  },
  {
    song_artist: 'Kings of Leon',
    song_name: 'Waste a Moment',
    genre: 'alternative',
    mood: 'romantic',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/c/c9/KoLWALLS.jpg'
  },
  {
    song_artist: 'The Strokes',
    song_name: 'Reptilia',
    genre: 'alternative',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/9/9f/Room_on_Fire_cover.jpg'
  },
  {
    song_artist: 'The Strokes',
    song_name: 'Last Nite',
    genre: 'alternative',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/0/09/The_Strokes_-_Is_This_It_cover.png'
  },
  {
    song_artist: 'Cage the Elephant',
    song_name: "Ain't No Rest for the Wicked",
    genre: 'alternative',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/9/95/Cage_the_elephant_album.jpg'
  },
  {
    song_artist: 'Wolfmother',
    song_name: 'Woman',
    genre: 'alternative',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/c/c1/Wolfmother_album_cover.jpg'
  },
  {
    song_artist: 'Coldplay',
    song_name: 'Viva la Vida',
    genre: 'alternative',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/2/25/Viva_la_Vida_or_Death_and_All_His_Friends.jpg'
  },
  {
    song_artist: 'Linkin Park',
    song_name: 'One Step Closer',
    genre: 'alternative',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/2/2a/Linkin_Park_Hybrid_Theory_Album_Cover.jpg'
  },
  {
    song_artist: 'Slipknot',
    song_name: 'Eyeless',
    genre: 'alternative',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/44/Slipknot_-_Slipknot2.jpg'
  },
  {
    song_artist: 'The Killers',
    song_name: 'Mr. Brightside',
    genre: 'alternative',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/1/17/The_Killers_-_Hot_Fuss.png'
  },
  {
    song_artist: 'Rage Against the Machine',
    song_name: 'Bulls on Parade',
    genre: 'alternative',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/45/Rage_Against_the_Machine_-_Evil_Empire.png'
  },
  {
    song_artist: 'Rage Against the Machine',
    song_name: 'Guerrilla Radio',
    genre: 'alternative',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/5/51/RAtM-BattleofLosAngeles.jpeg'
  },
  {
    song_artist: 'Børns',
    song_name: 'Electric Love',
    genre: 'alternative',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/7/72/Dopamine_Studio_Album_Cover.jpg'
  },
  {
    song_artist: 'Imagine Dragons',
    song_name: 'Radioactive',
    genre: 'alternative',
    mood: 'hype',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/3/3f/Night_Visions_Album_Cover.jpeg'
  },
  {
    song_artist: 'The Raconteurs',
    song_name: 'Steady, As She Goes',
    genre: 'alternative',
    mood: 'happy',
    cover_url: 'https://upload.wikimedia.org/wikipedia/en/b/b6/Broken_Boy_Soldiers.jpg'
  },
{

song_artist:'Kris Kross' ,
song_name: 'Jump',
genre: 'rap',
mood: 'hype',
cover_url: 'https://i.scdn.co/image/ab67616d0000b2731ffe5d4aa25c7bd1b1fc4847',

},
{

song_artist: '2Pac',
song_name: 'California Love',
genre: 'rap',
mood: 'hype',
cover_url: 'https://media.musicarts.com/is/image/MMGS7/K55102000000000-00-600x600.jpg',

},
{

song_artist:'The Notorious B.I.G.',
song_name: 'Hypnotize',
genre: 'rap',
mood: 'hype',
cover_url: 'https://images-na.ssl-images-amazon.com/images/I/5140ji0ZM5L._SX300_SY300_QL70_ML2_.jpg',

},
{

song_artist: 'LL Cool J',
song_name: 'Mama Said Knock You Out',
genre: 'rap',
mood: 'hype',
cover_url: 'https://m.media-amazon.com/images/I/71urEnnHpKL._SL1080_.jpg',

},
{
song_artist: 'DJ Jazzy Jeff & The Fresh Prince ',
song_name: 'Summertime',
genre: 'rap',
mood:'chill',
cover_url:'https://img.discogs.com/R3fJLZnH-3xEUk91mQmvM1-EbMQ=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/R-495878-1401537722-6725.jpeg.jpg',

},
{

song_artist: 'Dr. Dre',
song_name: "Nuthin' but a 'G' Thang",
genre: 'rap',
mood:'chill',
cover_url:'https://m.media-amazon.com/images/I/51Zz4aFj5kL.jpg',

},
{

song_artist: 'Cypress Hill',
song_name: 'Insane in the Brain',
genre: 'rap',
mood:'chill',
cover_url:'https://upload.wikimedia.org/wikipedia/en/b/ba/Cypress_Hill-Black_Sunday.jpg',

},
{

song_artist: 'Snoop Doggy Dogg',
song_name: 'Gin and Juice',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/6/63/SnoopDoggyDoggDoggystyle.jpg',

},
{

song_artist: 'Warren G',
song_name: 'Regulate',
genre: 'rap',
mood:'chill',
cover_url:'https://upload.wikimedia.org/wikipedia/en/9/92/Above_the_Rim_Sndtrck.jpg',

},
{
    
song_artist: 'Coolio',
song_name: "Gangsta's Paradise",
genre: 'rap',
mood:'chill',
cover_url:'https://upload.wikimedia.org/wikipedia/en/c/c6/Gangsta%27s_paradise.jpg',

},
{

song_artist: 'Black Sheep',
song_name: 'The Choice Is Yours',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/4/47/Awolfinsheepsclothing.jpg',

},
{

song_artist: 'Ice Cube',
song_name: 'It Was a Good DAy',
genre: 'rap',
mood:'chill',
cover_url:'https://upload.wikimedia.org/wikipedia/en/8/8e/Ice_Cube_-_The_Predator_-_Album_Cover.jpg',

},
{

song_artist: 'Busta Rhymes',
song_name: 'Woo Hah!! Got You All in Check',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/0/0e/Busta-coming.jpg',

},
{

song_artist: 'OutKast',
song_name: 'Elevators/ Me and You',
genre: 'rap',
mood:'chill',
cover_url:'https://upload.wikimedia.org/wikipedia/en/c/c6/Outkast-atliens.jpg',

},
{

song_artist: 'Puff Daddy',
song_name: "Can't Nobody Hold Me Down",
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/5/5b/No_Way_Out_-_Puff_Daddy.jpg',

},
{

song_artist: 'The Notorious B.I.G.',
song_name: 'Mo Money Mo Problems',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/1/1c/NotoriousB.I.G.LifeAfterDeath.jpg',

},
{

song_artist: 'Noreaga',
song_name: 'Superthug (What What)',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/8/89/N.O.R.E._%28album%29.jpg',

},
{

song_artist: 'Busta Rhymes',
song_name: 'Whats it Gonna Be',
genre: 'rap',
mood:'chill',
cover_url:'https://upload.wikimedia.org/wikipedia/en/7/7c/Busta-ELE.jpg',

},
{

song_artist: 'Missy Elliott',
song_name: 'Hot Boyz',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/d/de/Missy_Elliott_-_Da_Real_World_-_Album.jpg',

},
{

song_artist: 'Ying Yang Twins',
song_name: 'Whistle While You Twurk',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/3/31/ThugWalkin.jpg',

},
{

song_artist: 'Nelly',
song_name: 'Country Grammar (Hot Shit)',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/4/4e/Country_Grammar.jpg',

},
{

song_artist: 'OutKast',
song_name: 'Ms. Jackson',
genre: 'rap',
mood:'happy',
cover_url:'https://upload.wikimedia.org/wikipedia/en/0/0b/OutKast_-_Stankonia.JPG',

},
{

song_artist: 'D12',
song_name: 'Purple Pills',
genre: 'rap',
mood:'chill',
cover_url:'https://upload.wikimedia.org/wikipedia/en/6/6e/Devil%27s_Night.jpg',

},
{

song_artist: 'Nelly',
song_name: 'Hot in Herre',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/9/9c/Nelly_-_Nellyville_-_Album.jpg',

},
{

song_artist: '50 Cent',
song_name: 'In da Club',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/9/9d/Get_Rich_Or_Die_Tryin%27.JPG',

},
{

song_artist: 'Lil Kim',
song_name: 'Magic Stick',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/2/2a/Lil%27_Kim_-_La_Bella_Mafia.png',

},
{

song_artist: '50 Cent',
song_name: 'P.I.M.P',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/9/9d/Get_Rich_Or_Die_Tryin%27.JPG',

},
{

song_artist: 'Lil Jon & The Eastside Boyz',
song_name: 'Get Low',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/6/67/KingsOfCrunk.jpg',

},
{

song_artist: 'Youngbloodz',
song_name: 'Get Low',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/6/67/KingsOfCrunk.jpg',

},
{

song_artist: 'Twista',
song_name: 'Slow Jamz',
genre: 'rap',
mood:'romantic',
cover_url:'https://upload.wikimedia.org/wikipedia/en/7/72/Twista_featuring_Kanye_West_and_Jamie_Foxx_-_Slow_Jamz_-_CD_single_cover.jpg',

},
{

song_artist: 'J-Kwon',
song_name: 'Tipsy',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/d/d0/Jkwon2.jpg',

},
{

song_artist: 'Juvenile',
song_name: 'Back That Azz Up',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/9/92/Juvenile400Degreez.jpg',

},
{

song_artist: 'Terror Squad',
song_name: 'Lean Back',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/3/39/Terror_Squad_-_True_Story.jpg',

},
{

song_artist: 'Snoop Dogg',
song_name: 'Drop it Like Its Hot',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/1/10/R_and_G_%28Rhythm_and_Gangsta%29_The_Masterpiece_%28Snoop_Dog_album%29_coverart.jpg',

},
{

song_artist: 'Kanye West',
song_name: 'Gold Digger',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/f/f4/Late_registration_cd_cover.jpg',

},
{

song_artist: 'Dem Franchize Boyz',
song_name: 'Lean wit it, Rock wit it',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/4/46/OnTopOfOurGame.jpg',

},
{

song_artist: 'T.I.',
song_name: 'What You Know',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/1/10/King_%28album%29.jpg',

},
{

song_artist: 'Yung Joc',
song_name: 'Its Goin Down',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/a/ab/Yung_Joc_New_Joc_City.jpg',

},
{

song_artist: 'Young Dro',
song_name: 'Shoulder Lean',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/a/a1/YoungDroBestThangSmokin.jpg',

},
{

song_artist: 'Bow Wow',
song_name: 'Shortie Like Mine',
genre: 'rap',
mood:'romantic',
cover_url:'https://upload.wikimedia.org/wikipedia/en/f/f7/Bow_Wow_-_The_Price_Of_Fame_cover.jpg',

},
{

song_artist: 'Jim Jones',
song_name: 'We Fly High (Ballin)',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/5/58/Hustler%27s_P.O.M.E._%28Product_of_My_Environment%29.jpg',

},
{

song_artist: 'Mims',
song_name: 'This Is Why Im Hot',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/c/c2/Music_is_my_Savior-Mims.jpg',

},
{

song_artist: 'Shop Boyz',
song_name: 'Party Like a Rockstar',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/2/22/RockstarMentality.JPG',

},
{

song_artist: 'Fabolous',
song_name: 'Make Me Better',
genre: 'rap',
mood:'chill',
cover_url:'https://upload.wikimedia.org/wikipedia/en/e/e2/FromNothinToSomethin.jpg',

},
{

song_artist: 'Plies',
song_name: 'Shawty',
genre: 'rap',
mood:'chill',
cover_url:'https://upload.wikimedia.org/wikipedia/en/d/d3/Plies_-_The_Real_Testament.png',

},
{

song_artist: 'Soulja Boy',
song_name: 'Crank That (Soulja Boy)',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/6/69/Souljaboytellemdotcom.jpg',

},
{

song_artist: 'Flo Rida',
song_name: 'Low',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/8/87/Flo-rida-mail-on-sunday.jpg',

},
{

song_artist: 'Lil Wayne',
song_name: 'Lollipop',
genre: 'rap',
mood:'chill',
cover_url:'https://upload.wikimedia.org/wikipedia/en/c/c8/CarterIII.jpg',

},
{

song_artist: 'Young Jeezy',
song_name: 'Put On',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/f/f8/Young_Jeezy_-_The_Recession.jpg',

},
{

song_artist: 'T.I.',
song_name: 'Whatever You Like',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/9/99/T.I._Papertrail.jpg',

},
{

song_artist: 'Jay-Z',
song_name: 'Empire State Of Mind',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/b/bb/Jay-Z_-_The_Blueprint_3.jpg',

},
{

song_artist: 'Eminem',
song_name: 'Love The Way You Lie',
genre: 'rap',
mood:'chill',
cover_url:'https://upload.wikimedia.org/wikipedia/en/6/60/Recovery_Album_Cover.jpg',

},
{

song_artist: 'Rick Ross',
song_name: 'Aston Martin Music',
genre: 'rap',
mood:'chill',
cover_url:'https://upload.wikimedia.org/wikipedia/en/4/46/20100603-TEFLONDON.jpg',

},
{

song_artist: 'Drake',
song_name: 'Fancy',
genre: 'rap',
mood:'chill',
cover_url:'https://upload.wikimedia.org/wikipedia/en/9/9c/Drake_-_Thank_Me_Later_cover.jpg',

},
{

song_artist: 'Wiz Khalifa',
song_name: 'Black and Yellow',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/1/14/RollingPapers.PNG',

},
{

song_artist: 'Nicki Minaj',
song_name: 'Moment 4 Life',
genre: 'rap',
mood:'chill',
cover_url:'https://upload.wikimedia.org/wikipedia/en/f/f1/Pink_Friday_album_cover.jpg',

},
{

song_artist: 'Kirko Bangz',
song_name: 'Drank in My Cup',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/1/13/Drank_in_my_cup_by_kirko_bangz.jpeg',

},
{

song_artist: '2 Chainz',
song_name: 'No Lie',
genre: 'rap',
mood:'chill',
cover_url:'https://upload.wikimedia.org/wikipedia/en/0/00/BasedonaTRUStory.jpg',

},
{

song_artist: 'Macklemore',
song_name: 'Thrift Shop',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/3/3a/The_Heist_cover.png',

},
{

song_artist: 'Bobby Shmurda',
song_name: 'Hot Boy',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/f/fd/Bobby_Shurmada.jpg',

},
{

song_artist: 'Big Sean',
song_name: "I Don't Fuck With You",
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/c/c8/Big_Sean_-_Dark_Sky_Paradise_%28Official_Album_Cover%29.png',

},
{

song_artist: 'Fetty Wap',
song_name: 'Trap Queen',
genre: 'rap',
mood:'romantic',
cover_url:'https://upload.wikimedia.org/wikipedia/en/a/a9/Fetty_Wap_%E2%80%93_Fetty_Wap.png',

},
{

song_artist: 'Drake',
song_name: 'Hotline Bling',
genre: 'rap',
mood:'romantic',
cover_url:'https://upload.wikimedia.org/wikipedia/en/a/af/Drake_-_Views_cover.jpg',

},
{

song_artist: 'Desiigner',
song_name: 'Panda',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/e/e7/DesiignerPanda.jpg',

},
{

song_artist: 'Rae Sremmurd',
song_name: 'Black Beatles',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/9/9c/Rae_Sremmurd_-_SremmLife_2.jpg',

},
{

song_artist: 'Migos',
song_name: 'Bad and Boujee',
genre: 'rap',
mood:'chill',
cover_url:'https://upload.wikimedia.org/wikipedia/en/1/10/MigosCulture.jpg',

},
{

song_artist: 'Kendrick Lamar',
song_name: 'Humble',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/5/51/Kendrick_Lamar_-_Damn.png',

},
{

song_artist: 'French Montana',
song_name: 'Unforgettable',
genre: 'rap',
mood:'happy',
cover_url:'https://upload.wikimedia.org/wikipedia/en/a/ae/Jungle_Rules_by_French_Montana.jpg',

},
{

song_artist: 'Cardi B',
song_name: 'Bodak Yellow',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/9/97/Cardi_B_-_Invasion_of_Privacy.png',

},
{

song_artist: 'Childish Gambino',
song_name: 'This is America',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/6/62/This_Is_America_%28single_cover%29_2018.jpg',

},
{

song_artist: 'XXXTentacion',
song_name: 'Sad!',
genre: 'rap',
mood:'sad',
cover_url:'https://upload.wikimedia.org/wikipedia/en/2/21/%3F_XXXTENTACION_Cover.png',

},
{

song_artist: 'Juice Wrld',
song_name: 'Lucid Dreams',
genre: 'rap',
mood:'chill',
cover_url:'https://upload.wikimedia.org/wikipedia/en/8/86/Goodbye_%26_Good_Riddance_Album_Cover.jpg',

},
{

song_artist: 'Kodak Black',
song_name: 'Zeze',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/6/67/Kodak_Black_%E2%80%93_Dying_to_Live.png',

},
{

song_artist: 'Travis Scott',
song_name: 'Sicko Mode',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/0/0b/Astroworld_by_Travis_Scott.jpg',

},
{

song_artist: 'Salt N Pepa',
song_name: 'Push It',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/4/4e/Salt-n-Pepa_-_Hot%2C_Cool_%26_Vicious_cover.png',

},
{

song_artist: 'Sugarhill Gang',
song_name: 'Rappers Delight',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/f/fa/Rappersdelight.jpeg',

},
{

song_artist: 'Ludacris',
song_name: 'Money Maker',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/0/04/Release_therapy3.JPG',

},
{

song_artist: 'Kanye West',
song_name: 'All Of The Lights',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/f/f0/My_Beautiful_Dark_Twisted_Fantasy.jpg',

},
{

song_artist: '21 Savage',
song_name: 'A Lot',
genre: 'rap',
mood:'chill',
cover_url:'https://upload.wikimedia.org/wikipedia/en/3/36/21_Savage_%E2%80%93_I_Am_Greater_Than_I_Was.png',

},
{

song_artist: 'Megan Thee Stallion',
song_name: 'Body',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/b/bb/Megan_Thee_Stallion_-_Good_News.png',

},
{

song_artist: 'Eminem',
song_name: 'Lose Yourself',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/3/39/8milecover.jpg',

},
{

song_artist: 'Eve',
song_name: 'Let Me Blow Ya Mind',
genre: 'rap',
mood:'happy',
cover_url:'https://upload.wikimedia.org/wikipedia/en/2/29/Scorpion_-_Eve_-_Cover.jpg',

},
{

song_artist: 'Ludacris',
song_name: 'Area Codes',
genre: 'rap',
mood:'happy',
cover_url:'https://upload.wikimedia.org/wikipedia/en/a/a5/Ludacris-WordOfMouf-music-album.jpg',

},
{

song_artist: 'Anderson Paak',
song_name: 'Lockdown',
genre: 'rap',
mood:'chill',
cover_url:'https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/Roskilde_Festival_Anderson_Paak-4_%28cropped%29.jpg/440px-Roskilde_Festival_Anderson_Paak-4_%28cropped%29.jpg',

},
{

song_artist: 'Roddy Rich',
song_name: 'The Box',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/c/c5/Roddy_Ricch_-_Please_Excuse_Me_for_Being_Antisocial.png',

},
{

song_artist: 'Goldlink',
song_name: 'Crew',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/b/b5/Goldlink-at-what-cost-album-.jpeg',

},
{

song_artist: 'iLoveMakkonnen',
song_name: 'Tuesday',
genre: 'rap',
mood:'chill',
cover_url:'https://upload.wikimedia.org/wikipedia/en/f/ff/ILoveMakonnen_-_ILoveMakonnen.png',

},
{

song_artist: 'Akon',
song_name: 'I Wanna Love You',
genre: 'rap',
mood:'romantic',
cover_url:'https://upload.wikimedia.org/wikipedia/en/8/85/AKonvicted.jpg',

},
{

song_artist: 'Ja Rule',
song_name: 'Always On Time',
genre: 'rap',
mood:'romantic',
cover_url:'https://upload.wikimedia.org/wikipedia/en/b/b1/Ja-rule-pain-is-love.jpg',

},
{

song_artist: 'Fat Joe',
song_name: 'Whats Luv',
genre: 'rap',
mood:'romantic',
cover_url:'https://upload.wikimedia.org/wikipedia/en/6/68/FatJoe.jpg',

},
{

song_artist: 'Ol Dirty Bastard',
song_name: 'Shimmy Shimmy Ya',
genre: 'rap',
mood:'chill',
cover_url:'https://upload.wikimedia.org/wikipedia/en/b/bf/Odb_welfare.jpg',

},
{

song_artist: 'Wu-Tang Clan',
song_name: 'Triumph',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/0/04/Wu-Tang_Forever.png',

},
{

song_artist: 'Bone Thugs N Harmony',
song_name: '1st of Tha Month',
genre: 'rap',
mood:'chill',
cover_url:'https://upload.wikimedia.org/wikipedia/en/0/08/E_1999_Eternal_cover.jpg',

},
{

song_artist: 'Petey Pablo',
song_name: 'Freek-a-Leek',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/6/65/Petey_Pablo_-_Still_Writing_in_My_Diary%2C_2nd_Entry.jpg',

},
{

song_artist: 'Youngbloodz',
song_name: 'Damn',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/8/8b/Drankin%27_Patnaz.jpg',

},
{

song_artist: 'The Game',
song_name: 'Hate It or Love It',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/7/71/Hate_It_or_Love_It.jpg',

},
{

song_artist: 'Dem Franchize Boyz',
song_name: 'I Think They Like Me',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/5/56/Young%2C_Fly_%26_Flashy.jpg',

},
{

song_artist: 'Nelly',
song_name: 'Grillz',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/9/96/Nelly_-_Sweatsuit_-_CD_cover.jpg',

},
{

song_artist: 'Future',
song_name: 'Move That Dope',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/2/21/Future_Honest_%28album%29.jpg',

},
{

song_artist: 'Clipse',
song_name: 'Grindin',
genre: 'rap',
mood:'hype',
cover_url:'https://upload.wikimedia.org/wikipedia/en/2/2b/LordWillin%27.jpg',

},
{

song_artist: 'Bee Gees',
song_name: 'Stayin Alive',
genre: 'disco',
mood: 'happy',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/0/0c/TheBeeGeesSaturdayNightFeveralbumcover.jpg',

},
{

song_artist: 'Michael Jackson',
song_name: "Don't Stop Til You Get Enough",
genre: 'disco',
mood: 'happy',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/f/f6/Off_the_wall.jpg',

},
{

song_artist: 'KC And The Sunshine Band',
song_name: 'Thats the Way (I Like it)',
genre: 'disco',
mood: 'happy',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/c/c5/KC_and_the_Sunshine_Band_album_cover.jpg',

},
{

song_artist: 'Rose Royce',
song_name: 'Car Wash',
genre: 'disco',
mood: 'happy',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/b/b6/RoseRoyceCarWash.jpg',

},
{

song_artist: 'McFadden & Whitehead',
song_name: "Ain't No Stoppin' Us Now",
genre: 'disco',
mood: 'happy',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/f/f5/McFD%2BWh.jpg',

},
{

song_artist: 'Cheryl Lynn',
song_name: 'Got to be Real',
genre: 'disco',
mood: 'happy',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/2/20/Cheryl_Lynn.jpg',

},
{

song_artist: 'The Weather Girls',
song_name: "It's Raining Men",
genre: 'disco',
mood: 'happy',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/3/3f/Success_weather_girls.jpg',

},
{

song_artist: 'Village People',
song_name: 'Y.M.C.A.',
genre: 'disco',
mood: 'happy',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/4c/Cruisin1978.jpg',

},
{

song_artist:'Michael Jackson',
song_name: 'Rock With You',
genre: 'disco',
mood: 'happy',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/f/f6/Off_the_wall.jpg',

},
{

song_artist: 'Anita Ward',
song_name: 'Ring My Bell',
genre: 'disco',
mood: 'happy',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/9/9a/Anita_Ward_-_Songs_Of_Love_.jpg',

},
{

song_artist: 'Barry White',
song_name: "Can't Get Enough of Your Love, Babe",
genre: 'disco',
mood: 'happy',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/4e/Barry_White_Cant_Get_Enough.jpg',

},
{

song_artist: 'The Pointer Sisters',
song_name: "I'm So Excited",
genre: 'disco',
mood: 'happy',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/6/6a/I%27m_So_Excited_by_Pointer_Sisters_1982_12-inch_US_vinyl.png',

},
{

song_artist: 'Earth, Wind & Fire',
song_name: 'September',
genre: 'disco',
mood: 'happy',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/9/95/BestofEarthWind%26Fire.jpg',

},
{

song_artist: 'Sister Sledge',
song_name: 'We Are Family',
genre: 'disco',
mood: 'happy',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/4/49/SIster_Sledge_We_Are_Family_1979.jpg',

},
{

song_artist: 'Diana Ross',
song_name: "I'm Coming Out",
genre: 'disco',
mood: 'happy',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/0/0c/Diana_ross.jpg',

},
{

song_artist: 'George Clinton',
song_name: 'Atomic Dog',
genre: 'disco',
mood: 'hype',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/2/2a/George_Clinton-Computer_Games_%28album_cover%29.jpg',

},
{

song_artist: 'Kool & The Gang',
song_name: 'Get Down on It',
genre: 'disco',
mood: 'happy',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/2/22/Something_Special1981.jpg',

},
{

song_artist: 'The Trammps',
song_name: 'Disco Inferno',
genre: 'disco',
mood: 'hype',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/f/fb/Disco_Inferno_album_small.jpg',

},
{

song_artist: 'Carl Douglas',
song_name: 'Kung Fu Fighting',
genre: 'disco',
mood: 'hype',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/d/d2/KungFuFightingCarlDouglas.jpg',

},
{

song_artist: 'Little Eva',
song_name: 'The Loco-Motion',
genre: 'disco',
mood: 'happy',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/d/d2/The_Loco-Motion_by_Little_Eva_1962_US_vinyl_A-side.jpg',

},
{

song_artist: 'Candi Staton',
song_name: 'Young Hearts Run Free',
genre: 'disco',
mood: 'happy',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/f/f6/Young-Hearts-Run-Free2.jpg',

},
{

song_artist: 'Gloria Gaynor',
song_name: 'I Will Survive',
genre: 'disco',
mood: 'happy',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/7/7d/Love_Tracks_%28Gloria_Gaynor_album%29_%28fair_use%29.jpg',

},
{

song_artist: 'Chaka Khan',
song_name: "I'm Every Woman",
genre: 'disco',
mood: 'happy',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/1/1c/Chaka_Khan_-_Chaka_%281978_album%29.jpg',

},
{

song_artist: 'Rose Royce',
song_name: "Love Don't Live Here Anymore",
genre: 'disco',
mood: 'sad',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/6/66/Strikes_Again_1978.jpg',

},
{

song_artist: 'Chic',
song_name: 'Le Freak',
genre: 'disco',
mood: 'hype',
cover_url: 'https://upload.wikimedia.org/wikipedia/en/6/6f/C%27est_Chic_cover.jpg',

}
]


songs.each do |attribute|
  Song.create attribute
end