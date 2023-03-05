<?php
include('../../../php/version.php');
include('../../../php/config.php');
$id = $_GET['id'];
$query = "SELECT * FROM img_link WHERE id='$id'";
$result = mysqli_query($conn, $query);
$row = mysqli_fetch_array($result);
$title1 = $row['tit1'];
$title2 = $row['tit2'];
$date = $row['dt'];
$database = $row['db'];
$folder = $row['fldr'];
$alt = $row['alt'];
$copyright = $row['cc'];
$class = $row['cls'];
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=0.5">
    <meta http-equiv="Cache-Control" content="max-age=1800, public">
    <title>
        <?php echo $title1; ?>
    </title>
    <meta name="author" content="DIZETO">
    <meta name="description"
        content="Please take a look around and get in touch if you have any questions or want to discuss any projects.">
    <!-- Open Graph -->
    <meta property="og:type" content="website" />
    <meta property="og:description"
        content="Please take a look around and get in touch if you have any questions or want to discuss any projects.">
    <meta property="og:image" content="https://www.dizeto.com/public/favicon.ico">
    <!-- End of Open Graph -->
    <link rel="stylesheet" href="../../../css/tailwind.css<?php echo $version; ?>">
    <link rel="stylesheet" href="../../../css/font-awesome.css<?php echo $version; ?>">
    <link rel="stylesheet"
        href="../../../../node_modules/bootstrap-icons/font/bootstrap-icons.css<?php echo $version; ?>">
    <link rel="stylesheet" href="../../../css/lightbox.min.css<?php echo $version; ?>">
    <link rel="stylesheet" href="../../../css/style.css<?php echo $version; ?>">
    <link rel="icon" href="../../../../public/favicon.ico">
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
            <img src="../../../../assets/page-loading.gif" alt="Preloader">
        </div>
    </div>
    <div id="top"></div>
    <!-- Portfolio -->
    <section class="container mx-auto px-5">
        <div class="flex items-center pt-10 lg:py-10">
            <div class="flex items-center" style="min-width: max-content;">
                <div class="mr-5 lg:mr-0">
                    <h3 class="font-semibold text-4xl">
                        <?php echo $title2; ?>
                    </h3>
                    <p class="block font-semibold text-base text-right tracking-widest">
                        <?php echo $date; ?>
                    </p>
                </div>
                <?php
                include('../../../php/config.php');
                $page = isset($_GET['page']) ? (int) $_GET['page'] : 1;
                $limit = 50;
                $offset = ($page - 1) * $limit;
                $query = "SELECT * FROM $database ORDER BY id ASC LIMIT $limit OFFSET $offset";
                $total_records_query = "SELECT COUNT(*) FROM $database";
                $total_records_result = mysqli_query($conn, $total_records_query);
                $total_records = mysqli_fetch_array($total_records_result)[0];
                $total_pages = ceil($total_records / $limit);
                ?>
                <div class="pl-20 hidden lg:block" style="width: max-content;">
                    <a class="button-no-page pt-1 mr-4 border-2 border-red-600 font-semibold text-red-600 hover:bg-red-600 hover:text-white"
                        href="../"><i class="bi bi-arrow-left"></i></a>
                    <?php
                    for ($i = 1; $i <= $total_pages; $i++) {
                        if ($i == $page) {
                            echo '<span class="button-no-page pt-1 mr-5 border-2 border-red-600 font-semibold bg-red-600 text-white"">' . $i . '</span>';
                        } else {
                            echo '<a class="button-no-page pt-1 mr-5 border-2 border-red-600 font-semibold text-red-600 hover:bg-red-600 hover:text-white" href="?id=' . $id . '&page=' . $i . '">' . $i . '</a>';
                        }
                    }
                    ?>
                </div>
            </div>
            <div class="red-line-h-portfolio"></div>
        </div>
        <div class="mx-auto block py-6 lg:hidden" style="width: max-content;">
            <a class="button-no-page pt-1 mr-4 border-2 border-red-600 font-semibold text-red-600 hover:bg-red-600 hover:text-white"
                href="../"><i class="bi bi-arrow-left"></i></a>
            <?php
            for ($i = 1; $i <= $total_pages; $i++) {
                if ($i == $page) {
                    echo '<span class="button-no-page pt-1 mr-5 border-2 border-red-600 font-semibold bg-red-600 text-white"">' . $i . '</span>';
                } else {
                    echo '<a class="button-no-page pt-1 mr-5 border-2 border-red-600 font-semibold text-red-600 hover:bg-red-600 hover:text-white" href="?id=' . $id . '&page=' . $i . '">' . $i . '</a>';
                }
            }
            ?>
        </div>
        <div style="min-height: 100vh;">
            <ul class="<?php echo $class; ?> gap-4">
                <?php
                $result = mysqli_query($conn, $query);
                if ($result) {
                    while ($row = mysqli_fetch_array($result)) {
                        ?>
                        <li class="mb-4 border-2 bg-white border-gray-100 hover:border-red-600">
                            <div class="p-1">
                                <a href="../../../../assets/uploads/<?php echo $folder; ?>/<?php echo $row['img']; ?>"
                                    data-lightbox="<?php echo $alt; ?>" data-title="<?php echo $copyright; ?>">
                                    <img src="../../../../assets/uploads/<?php echo $folder; ?>/thumbnail/<?php echo $row['img']; ?>"
                                        alt="<?php echo $alt; ?>">
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
        <div class="flex justify-center">
            <a class="scroll my-6 py-2 px-10 border-2 border-red-600 text-red-600 font-semibold hover:bg-red-600 hover:text-white"
                href="#top">
                BACK TO TOP
            </a>
        </div>
    </section>
    <!-- End of Portfolio -->
    <!-- Footer -->
    <?php
    include('../../../php/footer.php');
    ?>
    <!-- End of Footer -->
    <script src="../../../../node_modules/jquery/dist/jquery.min.js<?php echo $version; ?>"></script>
    <script src="../../../js/lightbox.min.js<?php echo $version; ?>"></script>
    <script src="../../../js/script.js<?php echo $version; ?>"></script>
</body>

</html>