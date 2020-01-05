# HitungHari Countdown Banner Application

**Version 1.3**

 Author: M. Fauzilkamil Zainuddin (ApOgEE)
 Author URL: http://coderstalk.blogspot.com

 Copyright (C) M. Fauzilkamil Zainuddin
 Since: 19 April 2011

 Description:
 This application started when I'm just playing with PHP + GD. Coincidentally with
 the upcoming MOSC2011 event, I heard some people asking in the mailing list if it
 could be possible to have countdown banner for the event. Therefore, I modified
 my useless code and make this HitungHari countdown banner application.

## Installation
1. Copy all files to your webserver directory.

2. Rename `mosc-countdown-img.php` to any name you like

3. Change the images in `countbg-images` to your event images.
   * please note that countdown number color is always yellow
  and I didn't make the position be flexible and available in
  config file yet. You can change this by modifying the `mosc-countdown-img.php`

4. Set the date of your event to countdown in hh-config.php

5. you are set and ready to go


## Usage
 1. Open your web browser, and set the url to:
    `http://yourdomain/yourhitunghari/mosc-countdown-img.php`

    The default size is 290x200 px

 2. You can change the size to:
    - 300x250 px
      `http://yourdomain/yourhitunghari/mosc-countdown-img.php?size=1`
    - 728x90 px
      `http://yourdomain/yourhitunghari/mosc-countdown-img.php?size=2`
    - 160x600 px
      `http://yourdomain/yourhitunghari/mosc-countdown-img.php?size=3`
