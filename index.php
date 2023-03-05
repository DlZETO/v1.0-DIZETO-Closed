<?php
include('src/php/version.php');
?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=0.5">
  <meta http-equiv="Cache-Control" content="max-age=1800, public">
  <title>DIZETO | PROFESSIONAL SERVICES</title>
  <meta name="robots" content="index,follow">
  <meta name="author" content="DIZETO">
  <meta name="description"
    content="Dizeto is a vendor that offers photography, videography, talent, and music services.">
  <meta name="keywords"
    content="dizeto, bandung, indonesia, vendor, jasa foto, jasa video, jasa fotografer, jasa videografer, pre-wedding, wedding, dokumentasi, foto produk, fotografi, videografi">
  <!-- Open Graph -->
  <meta property="og:type" content="website" />
  <meta property="og:title" content="DIZETO | PROFESSIONAL SERVICES">
  <meta property="og:description"
    content="Dizeto is a vendor that offers photography, videography, talent, and music services.">
  <meta property="og:url" content="https://www.dizeto.com">
  <meta property="og:image" content="https://www.dizeto.com/public/favicon.ico">
  <!-- End of Open Graph -->
  <link rel="stylesheet" href="src/css/tailwind.css<?php echo $version; ?>">
  <link rel="stylesheet" href="src/css/font-awesome.css<?php echo $version; ?>">
  <link rel="stylesheet" href="node_modules/bootstrap-icons/font/bootstrap-icons.css<?php echo $version; ?>">
  <link rel="stylesheet" href="src/css/lightbox.min.css<?php echo $version; ?>">
  <link rel="stylesheet" href="src/css/style.css<?php echo $version; ?>">
  <link rel="icon" href="public/favicon.ico">
</head>

<!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-FWHL4HM4JB"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag() { dataLayer.push(arguments); }
  gtag('js', new Date());
  gtag('config', 'G-FWHL4HM4JB');
</script>
<!-- End of Google tag (gtag.js) -->

<body class="bg-img-dashboard">

  <script>
    alert(
      "ATTENTION!\n\nOur website is currently being updated to improve your user experience.\n\nThank you for your understanding and patience."
    );
  </script>

  <div id="preloader">
    <div id="pre-status">
      <img src="assets/page-loading.gif" alt="Preloader">
    </div>
  </div>

  <!-- Navbar -->
  <nav class="z-10 fixed top-0" style="width: 100%;">

    <div class="py-4">

      <div class="flex items-center">

        <a href="#top" class="pl-16 scroll"><img style="width: 35px; height: 35px;" src="public/favicon.ico"
            alt="Dizeto Navbar"></a>

        <div class="mx-auto hidden md:block">

          <ul class="flex font-semibold text-base" style="padding-right: 99px;">

            <li class="pr-8 hover:text-red-600">
              <a class="scroll" href="#about">About</a>
            </li>

            <li class="pr-8 hover:text-red-600">
              <a class="scroll" href="#portfolio">Portfolio</a>
            </li>

            <li class="pr-8 hover:text-red-600">
              <a class="scroll" href="#pricing">Pricing</a>
            </li>

            <li class="pr-8 hover:text-red-600">
              <a class="scroll" href="#testimony">Testimony</a>
            </li>

            <li class="pr-8 hover:text-red-600">
              <a class="scroll" href="#clients">Clients</a>
            </li>

            <li class="hover:text-red-600">
              <a class="scroll" href="#contact">Contact</a>
            </li>

          </ul>

        </div>

        <div class="ml-auto pr-16 items-center block md:hidden">

          <button id="hamburger" class="rounded-lg hover:text-red-600" style="padding-top: 6px;">
            <svg class="fill-current h-5 w-5" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg">
              <title>Menu</title>
              <path d="M0 3h20v2H0V3zm0 6h20v2H0V9zm0 6h20v2H0v-2z"></path>
            </svg>
          </button>

        </div>

      </div>

    </div>

  </nav>
  <!-- End of Navbar -->

  <!-- Jumbotron -->
  <div class="pb-40" id="top"></div>

  <section class="mb-48 text-center">

    <h1 class="text-8xl font-semibold">
      <span class="text-8xl font-semibold text-red-600">DI</span>ZETO
    </h1>

    <h2 class="text-lg font-semibold text-gray-900 px-4">PRODUCTION • ENTERTAINMENT • TALENT • MUSIC RECORD</h2>

  </section>
  <!-- End of Jumbotron -->

  <!-- About -->
  <section class="bg-white" id="about">

    <h3 class="pt-5 font-semibold text-4xl text-center">
      ABO<span class="text-red-600">UT</span>
    </h3>

    <div class="red-line-h"></div>

    <div class="container mx-auto px-5 pt-4 pb-2 md:pb-20">

      <div class="grid grid-cols-1 md:grid-cols-2 font-medium">

        <div class="about-text my-auto">

          <h4 class="text-2xl font-semibold pb-4">
            <span class="text-red-600">W</span>hat is Dizeto?
          </h4>

          <p class="text-lg text-justify">
            <span class="text-red-600">Dizeto</span> is a vendor that offers photography, videography, talent, and music
            services. We have a professional team that can help you meet business needs, events, and your special
            moments to make them more beautiful, real, and lasting. You can learn more about us by viewing our
            portfolio, YouTube channel, and customer testimonials.<br><br>
            <span class="text-red-600">*Please take note that we currently only offer photography and videography
              services.</span>
          </p>

        </div>

        <div class="logo-about-img my-8 md:my-auto mx-auto">
          <img src="public/favicon.ico" alt="Dizeto About">
        </div>

      </div>

    </div>

  </section>
  <!-- End of About -->

  <!-- Portfolio -->
  <section class="bg-white pb-2 md:pb-11" id="portfolio">

    <h3 class="pt-2 md:pt-5 font-semibold text-4xl text-center">
      PORTFOL<span class="text-red-600">IO</span>
    </h3>

    <div class="red-line-h"></div>

    <div class="flex justify-center">
      <a class="my-4 py-2 px-10 border-2 border-red-600 text-red-600 font-semibold hover:bg-red-600 hover:text-white"
        href="src/pages/portfolio">
        CHECK ALL PORTFOLIO
      </a>
    </div>

    <div class="container mx-auto px-5">

      <ul class="dashboart-colum gap-4">
        <?php
        include('src/php/config.php');
        $query = "SELECT * FROM img_dashboard_f1 ORDER BY id ASC";
        $result = mysqli_query($conn, $query);
        if ($result) {
          while ($row = mysqli_fetch_array($result)) {
            ?>
            <li class="rounded-sm mb-4 border-2 border-gray-100 hover:border-red-600">
              <div class="p-1">
                <a href="assets/uploads/dashboard/f1/<?php echo $row['img']; ?>" data-lightbox="dashboart"
                  data-title="&copy; Copyright 2022 - DIZETO">
                  <img class="rounded-sm" src="assets/uploads/dashboard/f1/thumbnail/<?php echo $row['img']; ?>"
                    alt="Portfolio">
                </a>
              </div>
            </li>
            <?php
          }
        }
        mysqli_close($conn);
        ?>
      </ul>

    </div>

  </section>
  <!-- End of Portfolio -->

  <!-- Pricing -->
  <section class="bg-white" id="pricing">

    <h3 class="pt-2 md:pt-5 font-semibold text-4xl text-center">
      PRICI<span class="text-red-600">NG</span>
    </h3>

    <div class="red-line-h"></div>

    <div class="container mx-auto px-5 pt-5 pb-8 md:pb-16 grid sm:grid-cols-2 xl:grid-cols-4">

      <ul
        class="pricing-front rounded-md mt-16 xl:w-72 2xl:w-80 border text-xl text-center bg-white font-semibold hover:drop-shadow-xl">
        <li class="bg-gray-100">
          <div class="red-circle">
            <div class="mt-7 text-3xl font-semibold">IDR ??</div>
            <div class="text-base font-semibold">PACKAGE A</div>
          </div>
          <div class="pb-5">
            <h2 class="text-xl">PHOTO<br>PRE-WEDDING</h2>
          </div>
        </li>
        <li class="py-5 text-base"><span class="font-bold text-red-600">1</span> CONCEPT PHOTO</li>
        <li class="pb-5 text-base"><span class="font-bold text-red-600">1</span> LOCATION</li>
        <li class="pb-5 text-base"><span class="font-bold text-red-600">20</span> EDITED PHOTO</li>
        <li class="pb-5 text-base"><span class="font-bold text-red-600">1</span> PHOTOGRAPHER</li>
        <li class="pb-5 text-base"><span class="font-bold text-red-600">1</span> PHOTO EDITOR</li>
        <li class="pb-5 text-base"><span class="font-bold text-red-600">1x</span> MINOR REVISION</li>
        <li class="pb-5 text-base">SENT VIA<br>GOOGLE DRIVE<br>(EXPIRED <span class="font-bold text-red-600">7</span>
          DAYS)</li>
        <button
          class="mb-5 py-2 px-5 border-2 border-red-600 text-red-600 text-base font-semibold hover:bg-red-600 hover:text-white hover:drop-shadow-xl">
          CHECK PRICE
        </button>
      </ul>

      <ul
        class="pricing-middlea rounded-md mt-20 sm:mt-16 xl:w-72 2xl:w-80 border text-xl text-center bg-white font-semibold hover:drop-shadow-xl">
        <li class="bg-gray-100">
          <div class="red-circle">
            <div class="mt-7 text-3xl font-semibold">IDR ??</div>
            <div class="text-base font-semibold">PACKAGE D</div>
          </div>
          <div class="pb-5">
            <h2 class="text-xl">PHOTO<br>PRE-WEDDING</h2>
          </div>
        </li>
        <li class="py-5 text-base"><span class="font-bold text-red-600">3</span> CONCEPT PHOTO</li>
        <li class="pb-5 text-base"><span class="font-bold text-red-600">3</span> LOCATION</li>
        <li class="pb-5 text-base"><span class="font-bold text-red-600">60</span> EDITED PHOTO</li>
        <li class="pb-5 text-base"><span class="font-bold text-red-600">1</span> PHOTOGRAPHER</li>
        <li class="pb-5 text-base"><span class="font-bold text-red-600">1</span> PHOTO EDITOR</li>
        <li class="pb-5 text-base"><span class="font-bold text-red-600">1</span> PHOTO GALLERY</li>
        <li class="pb-5 text-base"><span class="font-bold text-red-600">1x</span> MINOR REVISION</li>
        <li class="pb-5 text-base">SENT VIA<br>GOOGLE DRIVE<br>(EXPIRED <span class="font-bold text-red-600">7</span>
          DAYS)</li>
        <button
          class="mb-5 py-2 px-5 border-2 border-red-600 text-red-600 text-base font-semibold hover:bg-red-600 hover:text-white hover:drop-shadow-xl">
          CHECK PRICE
        </button>
      </ul>

      <ul
        class="pricing-middleb rounded-md mt-20 xl:mt-16 xl:w-72 2xl:w-80 border text-xl text-center bg-white font-semibold hover:drop-shadow-xl">
        <li class="bg-gray-100">
          <div class="red-circle">
            <div class="mt-7 text-3xl font-semibold">IDR ??</div>
            <div class="text-base font-semibold">PACKAGE B</div>
          </div>
          <div class="pb-5">
            <h2 class="text-xl">PHOTO<br>DOCUMENTATION</h2>
          </div>
        </li>
        <li class="py-5 text-base"><span class="font-bold text-red-600">6</span> HOURS</li>
        <li class="pb-5 text-base"><span class="font-bold text-red-600">1</span> LOCATION</li>
        <li class="pb-5 text-base"><span class="font-bold text-red-600">300</span> EDITED PHOTO</li>
        <li class="pb-5 text-base"><span class="font-bold text-red-600">1</span> PHOTOGRAPHER</li>
        <li class="pb-5 text-base"><span class="font-bold text-red-600">1</span> PHOTO EDITOR</li>
        <li class="pb-5 text-base"><span class="font-bold text-red-600">1</span> CAMERA</li>
        <li class="pb-5 text-base"><span class="font-bold text-red-600">1x</span> MINOR REVISION</li>
        <li class="pb-5 text-base">SENT VIA<br>GOOGLE DRIVE<br>(EXPIRED <span class="font-bold text-red-600">7</span>
          DAYS)</li>
        <button
          class="mb-5 py-2 px-5 border-2 border-red-600 text-red-600 text-base font-semibold hover:bg-red-600 hover:text-white hover:drop-shadow-xl">
          CHECK PRICE
        </button>
      </ul>

      <ul
        class="pricing-behind rounded-md mt-20 xl:mt-16 xl:w-72 2xl:w-80 border text-xl text-center bg-white font-semibold hover:drop-shadow-xl">
        <li class="bg-gray-100">
          <div class="red-circle">
            <div class="mt-7 text-3xl font-semibold">IDR ??</div>
            <div class="text-base font-semibold">PACKAGE A</div>
          </div>
          <div class="pb-5">
            <h2 class="text-xl">PHOTO<br>PRODUCT</h2>
          </div>
        </li>
        <li class="py-5 text-base"><span class="font-bold text-red-600">5</span> PRODUCT</li>
        <li class="pb-5 text-base"><span class="font-bold text-red-600">4</span> ANGLE PHOTO</li>
        <li class="pb-5 text-base"><span class="font-bold text-red-600">2</span> B&W BACKGROUND COLOR</li>
        <li class="pb-5 text-base"><span class="font-bold text-red-600">3</span> REQUEST BACKGROUND COLOR</li>
        <li class="pb-5 text-base"><span class="font-bold text-red-600">100</span> TOTAL PHOTO</li>
        <li class="pb-5 text-base"><span class="font-bold text-red-600">1</span> PHOTOGRAPHER</li>
        <li class="pb-5 text-base"><span class="font-bold text-red-600">1</span> PHOTO EDITOR</li>
        <li class="pb-5 text-base"><span class="font-bold text-red-600">1x</span> MINOR REVISION</li>
        <li class="pb-5 text-base">SENT VIA<br>GOOGLE DRIVE<br>(EXPIRED <span class="font-bold text-red-600">7</span>
          DAYS)</li>
        <button
          class="mb-5 py-2 px-5 border-2 border-red-600 text-red-600 text-base font-semibold hover:bg-red-600 hover:text-white hover:drop-shadow-xl">
          CHECK PRICE
        </button>
      </ul>

    </div>
  </section>
  <!-- End of Pricing -->

  <section class="bg-img-testimony bg-scroll">
    <!-- Testimony -->
    <section id="testimony">
      <div class="container mx-auto px-5">

        <div class="text-center pt-12">
          <i class="bi bi-quote text-5xl"></i>
        </div>

        <div class="tmslider block">
          <div class="flex items-center justify-center py-5">
            <img src="assets/images/testimony/person.jpg" class="w-32 rounded-full" alt="Testimony">
          </div>
          <div class="text-center">
            <strong class="text-lg">Name</strong>
            <p class="text-sm font-semibold text-gray-700">Status</p>
            <p class="text-base font-semibold pt-4">"Comment"</p>
          </div>
        </div>

        <div class="tmslider hidden">
          <div class="flex items-center justify-center py-5">
            <img src="assets/images/testimony/person.jpg" class="w-32 rounded-full" alt="Testimony">
          </div>
          <div class="text-center">
            <strong class="text-lg">Name</strong>
            <p class="text-sm font-semibold text-gray-700">Status</p>
            <p class="text-base font-semibold pt-4">"Comment"</p>
          </div>
        </div>

        <div class="tmslider hidden">
          <div class="flex items-center justify-center py-5">
            <img src="assets/images/testimony/person.jpg" class="w-32 rounded-full" alt="Testimony">
          </div>
          <div class="text-center">
            <strong class="text-lg">Name</strong>
            <p class="text-sm font-semibold text-gray-700">Status</p>
            <p class="text-base font-semibold pt-4">"Comment"</p>
          </div>
        </div>

        <div class="tmslider hidden">
          <div class="flex items-center justify-center py-5">
            <img src="assets/images/testimony/person.jpg" class="w-32 rounded-full" alt="Testimony">
          </div>
          <div class="text-center">
            <strong class="text-lg">Name</strong>
            <p class="text-sm font-semibold text-gray-700">Status</p>
            <p class="text-base font-semibold pt-4">"Comment"</p>
          </div>
        </div>

        <div class="flex items-center justify-center">
          <i class="bi bi-dot text-red-600/50 active text-6xl mt-5 mb-10" style="margin-right: -30px;"></i>
          <i class="bi bi-dot text-red-600/50 text-6xl mt-5 mb-10" style="margin-right: -15px;"></i>
          <i class="bi bi-dot text-red-600/50 text-6xl mt-5 mb-10" style="margin-left: -15px;"></i>
          <i class="bi bi-dot text-red-600/50 text-6xl mt-5 mb-10" style="margin-left: -30px;"></i>
        </div>

      </div>
    </section>
    <!-- End of Testimony -->

    <!-- Client -->
    <section class="bg-gray-100/50" id="clients">
      <div class="container mx-auto px-5 py-12 flex items-center justify-center">

        <div class="mx-auto">
          <div class="flex items-center justify-center text-2xl">
            <i class="fa fa-thumbs-o-up mr-2"></i>
            <p class="text-red-600 font-semibold pb-1">48</p>
          </div>
          <div class="text-center">
            <strong>Happy Client</strong>
          </div>
        </div>

        <div class="grey-line-v"></div>

        <div class="mx-auto">
          <div class="flex items-center justify-center text-2xl">
            <i class="fa fa-briefcase fa-6 mr-2"></i>
            <p class="text-red-600 font-semibold pb-1">50</p>
          </div>
          <div class="text-center">
            <strong>Completed Projects</strong>
          </div>
        </div>

        <div class="grey-line-v"></div>

        <div class="mx-auto">
          <div class="flex items-center justify-center text-2xl">
            <i class="fa fa-user mr-2"></i>
            <p class="text-red-600 font-semibold pb-1">8</p>
          </div>
          <div class="text-center">
            <strong>Subscriber</strong>
          </div>
        </div>

        <div class="grey-line-v hidden md:block"></div>

        <div class="mx-auto hidden md:block">
          <div class="flex justify-center text-2xl" style="width: 250px;">
            <p class="text-red-600 font-semibold pb-1"><span id="dttxt"></span> - <span id="tmtxt"></span></p>
          </div>
          <div class="text-center">
            <strong>Date - Time</strong>
          </div>
        </div>

      </div>
    </section>

    <section class="bg-white pb-2">

      <h3 class="pt-8 md:pt-16 font-semibold text-4xl text-center">
        CLIEN<span class="text-red-600">TS</span>
      </h3>

      <div class="red-line-h"></div>

      <div class="container mx-auto px-5 py-2">
        <div class="flex items-center justify-center py-8">

          <a class="img-client-margin" href="http://www.angklungmuhibah.id/" target="_blank">
            <img class="img-client opacity-70 hover:opacity-100" src="assets/images/client/ma.png"
              alt="Muhibah Angklung">
          </a>

          <a class="img-client-margin" href="https://www.instagram.com/rumahbatikwijaya/?hl=id" target="_blank">
            <img class="img-client opacity-70 hover:opacity-100" src="assets/images/client/rbw.png"
              alt="Rumah Batik Wijaya">
          </a>

          <a class="img-client-margin" href="https://irmajabar.com/" target="_blank">
            <img class="img-client opacity-70 hover:opacity-100" src="assets/images/client/irma.png"
              alt="Ikatan Remaja Masjid Jawa Barat">
          </a>
        </div>

        <div class="flex items-center justify-center py-8">
          <a class="img-client-margin"
            href="https://shopee.co.id/topnapurnama?categoryId=100629&entryPoint=ShopByPDP&itemId=15208206609"
            target="_blank">
            <img class="img-client opacity-70 hover:opacity-100" src="assets/images/client/kp.png" alt="Kopi Purnama">
          </a>

          <a class="img-client-margin" href="https://gofood.link/a/DVoCLZN" target="_blank">
            <img class="img-client opacity-70 hover:opacity-100" src="assets/images/client/lc.png" alt="Lentera Coffee">
          </a>

          <a class="img-client-margin" href="https://www.youtube.com/@vittosafiy748" target="_blank">
            <img class="img-client opacity-70 hover:opacity-100" src="assets/images/client/sk.png" alt="Safiy Kitchen">
          </a>

          <a class="img-client-margin" href="https://pesantrentahfidzashrmadani.wordpress.com/" target="_blank">
            <img class="img-client opacity-70 hover:opacity-100" src="assets/images/client/aa.png"
              alt="Al-'Ashr Al-Madani">
          </a>
        </div>

      </div>

    </section>
    <!-- End of Client -->
  </section>

  <!-- Contact -->
  <section class="bg-white pb-9" id="contact">

    <h3 class="pt-2 md:pt-5 font-semibold text-4xl text-center">
      CONTA<span class="text-red-600">CT</span>
    </h3>

    <div class="red-line-h"></div>

    <div class="container mx-auto px-5 pt-8">

      <iframe
        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3961.035880336206!2d107.6482381153243!3d-6.8863057692995255!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e68e76a1e6f56f3%3A0x8649ff7558d15108!2sDIZETO!5e0!3m2!1sid!2sid!4v1676677774416!5m2!1sid!2sid"
        class="rounded-sm" width="100%" height="500px" style="border:0;" allowfullscreen="" loading="lazy"
        referrerpolicy="no-referrer-when-downgrade"></iframe>

      <ul class="pt-8 text-base">

        <li>
          <i class="fa fa-map-marker" style="padding-left: 3px; padding-right: 10px;"></i>
          <strong>Address:</strong>
          <a class="hover:text-red-600" href="https://goo.gl/maps/p92HMz8wHBQKFnKd9" target="_blank">Blk. A-B No.a8,
            Cibeunying, Kec. Cimenyan, Kabupaten
            Bandung, Jawa Barat 40191, Indonesia</a>
        </li>

        <li class="pt-2">
          <i class="fa fa-envelope" style="padding-right: 5px;"></i>
          <strong>Email:</strong>
          <a class="hover:text-red-600" href="https://mail.google.com/mail/u/?authuser=dizetobs@gmail.com"
            target="_blank">dizetobs@gmail.com</a>
        </li>

        <li class="pt-2">
          <i class="fa fa-phone" style="padding-right: 8px;"></i>
          <strong>Phone:</strong>
          <a class="hover:text-red-600" href="https://wa.link/vnm99c" target="_blank">+62 821-1959-6508</a>
        </li>

        <li class="pt-2">
          <i class="fa fa-wechat" style="padding-right: 2px;"></i>
          <strong>Website:</strong>
          <a class="hover:text-red-600" href="https://www.dizeto.com">https://www.dizeto.com/</a>
        </li>

      </ul>

    </div>

  </section>
  <!-- End of Contact -->

  <!-- Footer -->
  <?php
  include('src/php/footer.php');
  ?>
  <!-- End of Footer -->

  <!-- Windows Onload -->
  <script>
    window.onload = () => {
      scroll();
      updateDate();
      updateTime();
    };
  </script>
  <!-- End of Windows Onload -->

  <!-- Testimony Slider -->
  <script>
    var index = 0;
    var slides = document.getElementsByClassName("tmslider");
    var dots = document.getElementsByClassName("bi-dot");

    function showSlide() {
      if (slides.length === 0 || dots.length === 0) {
        console.error("Elemen tidak ditemukan!");
        return;
      }

      for (var i = 0; i < slides.length; i++) {
        slides[i].style.opacity = 0;
        slides[i].classList.add("hidden");
        dots[i].classList.remove("active");
      }

      slides[index].style.opacity = 1;
      slides[index].classList.remove("hidden");
      dots[index].classList.add("active");
      index++;

      if (index >= slides.length) {
        index = 0;
      }
    }

    setInterval(showSlide, 3000);
  </script>
  <!--End of Testimony Slider -->

  <script src="node_modules/jquery/dist/jquery.min.js<?php echo $version; ?>"></script>
  <script src="src/js/lightbox.min.js<?php echo $version; ?>"></script>
  <script src="src/js/script.js<?php echo $version; ?>"></script>
</body>

</html>