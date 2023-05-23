{ buildFirefoxXpiAddon, fetchurl, lib, stdenv }:
  {
    "12ft-ladder-for-firefox" = buildFirefoxXpiAddon {
      pname = "12ft-ladder-for-firefox";
      version = "0.6";
      addonId = "{36310d6e-8921-4104-8635-e4fd27e5b421}";
      url = "https://addons.mozilla.org/firefox/downloads/file/4069916/12ft_ladder_for_firefox-0.6.xpi";
      sha256 = "971683c504960207e1388be592d499bdc0b66c8e3276b5fd388ef2d691cb49ca";
      meta = with lib;
      {
        description = "Remove Paywalls using 12ft with just a single click!";
        license = licenses.mit;
        platforms = platforms.all;
        };
      };
    "auto-tab-discard" = buildFirefoxXpiAddon {
      pname = "auto-tab-discard";
      version = "0.6.7";
      addonId = "{c2c003ee-bd69-42a2-b0e9-6f34222cb046}";
      url = "https://addons.mozilla.org/firefox/downloads/file/4045009/auto_tab_discard-0.6.7.xpi";
      sha256 = "89e59b8603c444258c89a507d7126be52ad7a35e4f7b8cfbca039b746f70b5d5";
      meta = with lib;
      {
        homepage = "https://webextension.org/listing/tab-discard.html";
        description = "Increase browser speed and reduce memory load and when you have numerous open tabs.";
        license = licenses.mpl20;
        platforms = platforms.all;
        };
      };
    "bitwarden-password-manager" = buildFirefoxXpiAddon {
      pname = "bitwarden-password-manager";
      version = "2023.4.0";
      addonId = "{446900e4-71c2-419f-a6a7-df9c091e268b}";
      url = "https://addons.mozilla.org/firefox/downloads/file/4103016/bitwarden_password_manager-2023.4.0.xpi";
      sha256 = "484eb6a64d36ed5ee3c7e5d62d09367cc3a6477ff80dabd13e1dc1e92ca87b28";
      meta = with lib;
      {
        homepage = "https://bitwarden.com";
        description = "A secure and free password manager for all of your devices.";
        license = licenses.gpl3;
        platforms = platforms.all;
        };
      };
    "darkreader" = buildFirefoxXpiAddon {
      pname = "darkreader";
      version = "4.9.63";
      addonId = "addon@darkreader.org";
      url = "https://addons.mozilla.org/firefox/downloads/file/4095037/darkreader-4.9.63.xpi";
      sha256 = "16ba6337fcff7ad85e08ad51b384ba26ff751b2b2ded12309f75e8337ace925a";
      meta = with lib;
      {
        homepage = "https://darkreader.org/";
        description = "Dark mode for every website. Take care of your eyes, use dark theme for night and daily browsing.";
        license = licenses.mit;
        platforms = platforms.all;
        };
      };
    "decentraleyes" = buildFirefoxXpiAddon {
      pname = "decentraleyes";
      version = "2.0.17";
      addonId = "jid1-BoFifL9Vbdl2zQ@jetpack";
      url = "https://addons.mozilla.org/firefox/downloads/file/3902154/decentraleyes-2.0.17.xpi";
      sha256 = "e7f16ddc458eb2bc5bea75832305895553fca53c2565b6f1d07d5d9620edaff1";
      meta = with lib;
      {
        homepage = "https://decentraleyes.org";
        description = "Protects you against tracking through \"free\", centralized, content delivery. It prevents a lot of requests from reaching networks like Google Hosted Libraries, and serves local files to keep sites from breaking. Complements regular content blockers.";
        license = licenses.mpl20;
        platforms = platforms.all;
        };
      };
    "enhancer-for-youtube" = buildFirefoxXpiAddon {
      pname = "enhancer-for-youtube";
      version = "2.0.117.10";
      addonId = "enhancerforyoutube@maximerf.addons.mozilla.org";
      url = "https://addons.mozilla.org/firefox/downloads/file/4040535/enhancer_for_youtube-2.0.117.10.xpi";
      sha256 = "a15758d3c42416575c188cf756dd1f5ce7e0194ebf1055979eff2f21a1bed736";
      meta = with lib;
      {
        homepage = "https://www.mrfdev.com/enhancer-for-youtube";
        description = "Take control of YouTube and boost your user experience!";
        platforms = platforms.all;
        };
      };
    "facebook-container" = buildFirefoxXpiAddon {
      pname = "facebook-container";
      version = "2.3.9";
      addonId = "@contain-facebook";
      url = "https://addons.mozilla.org/firefox/downloads/file/4024031/facebook_container-2.3.9.xpi";
      sha256 = "f4cdd84471e2f6d3195a3f90aa511b0aba7f138f888bd239d8cb71684611ef78";
      meta = with lib;
      {
        homepage = "https://github.com/mozilla/contain-facebook";
        description = "Prevent Facebook from tracking you around the web. The Facebook Container extension for Firefox helps you take control and isolate your web activity from Facebook.";
        license = licenses.mpl20;
        platforms = platforms.all;
        };
      };
    "ghostery" = buildFirefoxXpiAddon {
      pname = "ghostery";
      version = "8.10.2";
      addonId = "firefox@ghostery.com";
      url = "https://addons.mozilla.org/firefox/downloads/file/4111589/ghostery-8.10.2.xpi";
      sha256 = "4c8cda7a60ca5d2d211510d0f1c0e7bf57319a6a050aea5b99941601b96bbfac";
      meta = with lib;
      {
        homepage = "http://www.ghostery.com/";
        description = "Ghostery is a powerful privacy extension. Block ads, stop trackers and speed up websites.";
        license = licenses.mpl20;
        platforms = platforms.all;
        };
      };
    "i-dont-care-about-cookies" = buildFirefoxXpiAddon {
      pname = "i-dont-care-about-cookies";
      version = "3.4.7";
      addonId = "jid1-KKzOGWgsW3Ao4Q@jetpack";
      url = "https://addons.mozilla.org/firefox/downloads/file/4101836/i_dont_care_about_cookies-3.4.7.xpi";
      sha256 = "8c3006e1177c5da41b2bca2503c9924970f07c96a49023a9602a5d00a604f70b";
      meta = with lib;
      {
        homepage = "https://www.i-dont-care-about-cookies.eu/";
        description = "Get rid of cookie warnings from almost all websites!";
        license = licenses.gpl3;
        platforms = platforms.all;
        };
      };
    "imagus" = buildFirefoxXpiAddon {
      pname = "imagus";
      version = "0.9.8.74";
      addonId = "{00000f2a-7cde-4f20-83ed-434fcb420d71}";
      url = "https://addons.mozilla.org/firefox/downloads/file/3547888/imagus-0.9.8.74.xpi";
      sha256 = "2b754aa4fca1c99e86d7cdc6d8395e534efd84c394d5d62a1653f9ed519f384e";
      meta = with lib;
      {
        homepage = "https://tiny.cc/Imagus";
        description = "With a simple mouse-over you can enlarge images and display images/videos from links.";
        platforms = platforms.all;
        };
      };
    "instapaper-official" = buildFirefoxXpiAddon {
      pname = "instapaper-official";
      version = "1.0.6";
      addonId = "{d0210f13-a970-4f1e-8322-0f76ec80adde}";
      url = "https://addons.mozilla.org/firefox/downloads/file/3547828/instapaper_official-1.0.6.xpi";
      sha256 = "84f88b08731299a35be6bbe4a67279da9eb9f1e80f1fb22343d4f9dd7ee7f424";
      meta = with lib;
      {
        description = "Instapaper is a simple tool for saving web pages to read later on your iPhone, iPad, Android, computer, or Kindle. The Instapaper browser extension may be used to save the current page directly into your Instapaper account.";
        platforms = platforms.all;
        };
      };
    "languagetool" = buildFirefoxXpiAddon {
      pname = "languagetool";
      version = "6.2.5";
      addonId = "languagetool-webextension@languagetool.org";
      url = "https://addons.mozilla.org/firefox/downloads/file/4086343/languagetool-6.2.5.xpi";
      sha256 = "d17977befe90e9c15b86407668a985587e8fb25aee353c7d47d34b917dec7cd9";
      meta = with lib;
      {
        homepage = "https://languagetool.org";
        description = "With this extension you can check text with the free style and grammar checker LanguageTool. It finds many errors that a simple spell checker cannot detect, like mixing up there/their, a/an, or repeating a word.";
        platforms = platforms.all;
        };
      };
    "popup-blocker" = buildFirefoxXpiAddon {
      pname = "popup-blocker";
      version = "0.6.8";
      addonId = "{de22fd49-c9ab-4359-b722-b3febdc3a0b0}";
      url = "https://addons.mozilla.org/firefox/downloads/file/3821195/popup_blocker-0.6.8.xpi";
      sha256 = "a9726503ff54cd7105dec1c97537c6d0ddeca585e166de4c823397113753e6cc";
      meta = with lib;
      {
        homepage = "http://add0n.com/popup-blocker.html";
        description = "Strictly block all popup requests from any website by default. A notification window is opened to allow you accept, reject, open the popup in background page, or redirect the current page to popup address";
        license = licenses.mpl20;
        platforms = platforms.all;
        };
      };
    "privacy-badger17" = buildFirefoxXpiAddon {
      pname = "privacy-badger17";
      version = "2023.5.10";
      addonId = "jid1-MnnxcxisBPnSXQ@jetpack";
      url = "https://addons.mozilla.org/firefox/downloads/file/4109050/privacy_badger17-2023.5.10.xpi";
      sha256 = "8ff7650d1ce133894293d1a3e268bb24d300e77a1c25488ed17846e71d8b33e8";
      meta = with lib;
      {
        homepage = "https://privacybadger.org/";
        description = "Automatically learns to block invisible trackers.";
        license = licenses.gpl3;
        platforms = platforms.all;
        };
      };
    "search_by_image" = buildFirefoxXpiAddon {
      pname = "search_by_image";
      version = "5.4.2";
      addonId = "{2e5ff8c8-32fe-46d0-9fc8-6b8986621f3c}";
      url = "https://addons.mozilla.org/firefox/downloads/file/4034617/search_by_image-5.4.2.xpi";
      sha256 = "327549ce86f8dc27794ece4a065cf673e007eefe716fb188b8c6d28102fca22f";
      meta = with lib;
      {
        homepage = "https://github.com/dessant/search-by-image#readme";
        description = "A powerful reverse image search tool, with support for various search engines, such as Google, Bing, Yandex, Baidu and TinEye.";
        license = licenses.gpl3;
        platforms = platforms.all;
        };
      };
    "sidebery" = buildFirefoxXpiAddon {
      pname = "sidebery";
      version = "4.10.2";
      addonId = "{3c078156-979c-498b-8990-85f7987dd929}";
      url = "https://addons.mozilla.org/firefox/downloads/file/3994928/sidebery-4.10.2.xpi";
      sha256 = "60e35f2bfac88e5b2b4e044722dde49b4ed0eca9e9216f3d67dafdd9948273ac";
      meta = with lib;
      {
        homepage = "https://github.com/mbnuqw/sidebery";
        description = "Tabs tree and bookmarks in sidebar with advanced containers configuration.";
        license = licenses.mit;
        platforms = platforms.all;
        };
      };
    "sponsorblock" = buildFirefoxXpiAddon {
      pname = "sponsorblock";
      version = "5.4.6";
      addonId = "sponsorBlocker@ajay.app";
      url = "https://addons.mozilla.org/firefox/downloads/file/4108025/sponsorblock-5.4.6.xpi";
      sha256 = "7c81020ef016cd2c81a1c24f2f702a2faf34283fe79972e5103f9b16f013850d";
      meta = with lib;
      {
        homepage = "https://sponsor.ajay.app";
        description = "Easily skip YouTube video sponsors. When you visit a YouTube video, the extension will check the database for reported sponsors and automatically skip known sponsors. You can also report sponsors in videos.\n\nOther browsers: https://sponsor.ajay.app";
        license = licenses.lgpl3;
        platforms = platforms.all;
        };
      };
    "tampermonkey" = buildFirefoxXpiAddon {
      pname = "tampermonkey";
      version = "4.18.1";
      addonId = "firefox@tampermonkey.net";
      url = "https://addons.mozilla.org/firefox/downloads/file/4030629/tampermonkey-4.18.1.xpi";
      sha256 = "edb43812730e5b8d866589de7ab8d80e7932cab49a2fa10d2bc2b8be374ebcde";
      meta = with lib;
      {
        homepage = "https://tampermonkey.net";
        description = "Tampermonkey is the world's most popular userscript manager.";
        platforms = platforms.all;
        };
      };
    "turbo-download-manager" = buildFirefoxXpiAddon {
      pname = "turbo-download-manager";
      version = "0.6.5";
      addonId = "jid0-dsq67mf5kjjhiiju2dfb6kk8dfw@jetpack";
      url = "https://addons.mozilla.org/firefox/downloads/file/3787035/turbo_download_manager-0.6.5.xpi";
      sha256 = "509490db1b0a38b563060fd4d48112397e20e09f24234e3e0cff60ed76b55840";
      meta = with lib;
      {
        homepage = "http://add0n.com/turbo-download-manager-v2.html";
        description = "A download manager with the ability to pause and resume downloads, download remote files, and more.";
        license = licenses.mpl20;
        platforms = platforms.all;
        };
      };
    "ublock-origin" = buildFirefoxXpiAddon {
      pname = "ublock-origin";
      version = "1.49.2";
      addonId = "uBlock0@raymondhill.net";
      url = "https://addons.mozilla.org/firefox/downloads/file/4103048/ublock_origin-1.49.2.xpi";
      sha256 = "39266486f720cd31d291d2fdad78625b079782a05517e1936eec7e780bc2a84d";
      meta = with lib;
      {
        homepage = "https://github.com/gorhill/uBlock#ublock-origin";
        description = "Finally, an efficient wide-spectrum content blocker. Easy on CPU and memory.";
        license = licenses.gpl3;
        platforms = platforms.all;
        };
      };
    "video-downloadhelper" = buildFirefoxXpiAddon {
      pname = "video-downloadhelper";
      version = "7.6.6";
      addonId = "{b9db16a4-6edc-47ec-a1f4-b86292ed211d}";
      url = "https://addons.mozilla.org/firefox/downloads/file/4040817/video_downloadhelper-7.6.6.xpi";
      sha256 = "460b64348a6616c87bdead85f6226a6f22decfc5b33458d9577777b762438c8a";
      meta = with lib;
      {
        homepage = "http://www.downloadhelper.net/";
        description = "The easy way to download and convert Web videos from hundreds of YouTube-like sites.";
        platforms = platforms.all;
        };
      };
    "view-page-archive" = buildFirefoxXpiAddon {
      pname = "view-page-archive";
      version = "4.0.0";
      addonId = "{d07ccf11-c0cd-4938-a265-2a4d6ad01189}";
      url = "https://addons.mozilla.org/firefox/downloads/file/4065318/view_page_archive-4.0.0.xpi";
      sha256 = "3e0e0a7d757135975e093e2339f750ce8a762be47c802c59679a0994931ed346";
      meta = with lib;
      {
        homepage = "https://github.com/dessant/web-archives#readme";
        description = "View archived and cached versions of web pages on 10+ search engines, such as the Wayback Machine, Archive․is, Google, Bing and Yandex";
        license = licenses.gpl3;
        platforms = platforms.all;
        };
      };
    "webmail-ad-blocker" = buildFirefoxXpiAddon {
      pname = "webmail-ad-blocker";
      version = "5.14";
      addonId = "gmailnoads@mywebber.com";
      url = "https://addons.mozilla.org/firefox/downloads/file/4110759/webmail_ad_blocker-5.14.xpi";
      sha256 = "120f3ed3d6ee12f023106bd750198407c59b4c7dc791fde355b14e595b48a4c6";
      meta = with lib;
      {
        homepage = "https://jasonsavard.com";
        description = "Remove advertising clutter from your web-based email. Expand your viewable area by blocking and removing ads on the right-hand side of the screen when using Gmail, Hotmail, <a href=\"https://prod.outgoing.prod.webservices.mozgcp.net/v1/5df07da2d9f137ab21d4a4d63cb97500a3633181a2736883da16dbe5aeb56149/http%3A//Outlook.com\" rel=\"nofollow\">Outlook.com</a> and Yahoo Mail.";
        platforms = platforms.all;
        };
      };
    "youtube-nonstop" = buildFirefoxXpiAddon {
      pname = "youtube-nonstop";
      version = "0.9.1";
      addonId = "{0d7cafdd-501c-49ca-8ebb-e3341caaa55e}";
      url = "https://addons.mozilla.org/firefox/downloads/file/3848483/youtube_nonstop-0.9.1.xpi";
      sha256 = "8340d57622a663949ec1768eb37d47651c809fadf0ffaa5ff546c48fdd28e33d";
      meta = with lib;
      {
        homepage = "https://github.com/lawfx/YoutubeNonStop";
        description = "Tired of getting that \"Video paused. Continue watching?\" confirmation dialog?\nThis extension autoclicks it, so you can listen to your favorite music uninterrupted.\n\nWorking on YouTube and YouTube Music!";
        license = licenses.mit;
        platforms = platforms.all;
        };
      };
    }