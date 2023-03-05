<?php
include('../../php/version.php');
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=0.5">
    <meta http-equiv="Cache-Control" content="max-age=1800, public">
    <title>PORTFOLIO</title>
    <meta name="robots" content="index,follow">
    <meta name="author" content="DIZETO">
    <meta name="description"
        content="See our portfolio for examples of our work. We believe that our portfolio demonstrates our abilities and creativity.">
    <meta name="keywords" content="dizeto , portofolio dizeto, portfolio dizeto">
    <!-- Open Graph -->
    <meta property="og:type" content="website" />
    <meta property="og:title" content="DIZETO | PORTFOLIO">
    <meta property="og:description"
        content="See our portfolio for examples of our work. We believe that our portfolio demonstrates our abilities and creativity.">
    <meta property="og:url" content="https://www.dizeto.com/src/pages/portfolio">
    <meta property="og:image" content="https://www.dizeto.com/public/favicon.ico">
    <!-- End of Open Graph -->
    <link rel="stylesheet" href="../../css/tailwind.css<?php echo $version; ?>">
    <link rel="stylesheet" href="../../css/font-awesome.css<?php echo $version; ?>">
    <link rel="stylesheet" href="../../../node_modules/bootstrap-icons/font/bootstrap-icons.css<?php echo $version; ?>">
    <link rel="stylesheet" href="../../css/lightbox.min.css<?php echo $version; ?>">
    <link rel="stylesheet" href="../../css/style.css<?php echo $version; ?>">
    <link rel="icon" href="../../../public/favicon.ico">
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

<body class="bg-img-portfolio">
    <div id="preloader">
        <div id="pre-status">
            <img src="../../../assets/page-loading.gif" alt="Preloader">
        </div>
    </div>
    <div id="top"></div>
    <!-- Portfolio -->
    <section class="container mx-auto px-5">
        <div class="flex items-center py-10">
            <div class="flex items-center" style="min-width: max-content;">
                <div>
                    <h1 class="font-semibold text-4xl">
                        PORTFOL<span class="text-red-600">IO</span>
                    </h1>
                    <p class="block font-semibold text-base text-right tracking-widest">
                        - DIZETO -
                    </p>
                </div>
                <?php
                include('../../php/config.php');
                $page = isset($_GET['page']) ? (int) $_GET['page'] : 1;
                $limit = 21;
                $offset = ($page - 1) * $limit;
                $query = "SELECT * FROM portfolio ORDER BY category ASC LIMIT $limit OFFSET $offset";
                $total_records_query = "SELECT COUNT(*) FROM portfolio";
                $total_records_result = mysqli_query($conn, $total_records_query);
                $total_records = mysqli_fetch_array($total_records_result)[0];
                $total_pages = ceil($total_records / $limit);
                ?>
                <div class="pl-20" style="width: max-content;">
                    <a class="button-no-page pt-1 mr-4 border-2 border-red-600 font-semibold text-red-600 hover:bg-red-600 hover:text-white"
                        href="../../../"><i class="bi bi-arrow-left"></i></a>
                    <?php
                    for ($i = 1; $i <= $total_pages; $i++) {
                        if ($i == $page) {
                            echo '<span class="button-no-page pt-1 mr-5 border-2 border-red-600 font-semibold bg-red-600 text-white"">' . $i . '</span>';
                        } else {
                            echo '<a class="button-no-page pt-1 mr-5 border-2 border-red-600 font-semibold text-red-600 hover:bg-red-600 hover:text-white" href="?page=' . $i . '">' . $i . '</a>';
                        }
                    }
                    ?>
                </div>
            </div>
            <div class="red-line-h-portfolio"></div>
        </div>
        <div style="min-height: 100vh;">
            <ul class="grid c-grid-cols gap-5 pb-10">
                <?php
                $result = mysqli_query($conn, $query);
                $i = 1;
                while ($row = mysqli_fetch_array($result)) {
                    ?>
                    <li>
                        <div class="rounded-md bg-white border border-gray-100 hover:border-red-600"
                            style="width: 100%; height: max-content;">
                            <div class="canvas m-2">
                                <img class="scale-image rounded-md"
                                    src="../../../assets/uploads/<?php echo $row['thumbnail']; ?>"
                                    alt="<?php echo $row['title']; ?>">
                            </div>
                            <div class="red-line-h"></div>
                            <div>
                                <h3 class="px-2 text-center font-semibold text-lg sm:text-base lg:text-lg">
                                    <?php echo $row['title']; ?>
                                </h3>
                                <h4 class="text-center font-semibold text-sm sm:text-xs lg:text-sm pb-2">
                                    <?php echo $row['category']; ?>
                                </h4>
                            </div>
                            <div class="flex justify-center">
                                <a class="mb-4 mt-1 py-2 px-10 border-2 border-red-600 text-red-600 font-semibold hover:bg-red-600 hover:text-white"
                                    href="section/<?php echo $row['file']; ?>">
                                    OPEN
                                </a>
                            </div>
                        </div>
                    </li>
                    <?php
                    $i++;
                }
                ?>
            </ul>
        </div>
    </section>
    <!-- End of Portfolio -->
    <!-- Footer -->
    <?php
    include('../../php/footer.php');
    ?>
    <!-- End of Footer -->
    <script src="../../../node_modules/jquery/dist/jquery.min.js<?php echo $version; ?>"></script>
    <script src="../../js/lightbox.min.js<?php echo $version; ?>"></script>
    <script src="../../js/script.js<?php echo $version; ?>"></script>
</body>

</html>