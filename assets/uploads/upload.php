<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Upload</title>
</head>

<body>
    <form method="post" enctype="multipart/form-data">
        <select name="db">
            <option value="img_faizal_graduation">img_faizal_graduation</option>
            <option value="img_reni_prewedding">img_reni_prewedding</option>
            <option value="img_rosita_prewedding">img_rosita_prewedding</option>
            <option value="img_sely_hunting">img_sely_hunting</option>
        </select>
        <input type="file" name="files[]" multiple>
        <button type="submit" name="submit">Upload</button>
    </form>
</body>

</html>


<?php
if (isset($_POST['submit'])) {
    $folder = '../tampung/';
    $db = $_POST['db'];
    $files = $_FILES['files'];
    for ($i = 0; $i < count($files['name']); $i++) {
        $fileName = $files['name'][$i];
        $fileTmpName = $files['tmp_name'][$i];
        $fileSize = $files['size'][$i];
        $fileError = $files['error'][$i];
        $fileType = $files['type'][$i];
        $fileExt = explode('.', $fileName);
        $fileActualExt = strtolower(end($fileExt));
        $allowed = array('jpg', 'jpeg', 'png', 'gif');
        if (in_array($fileActualExt, $allowed)) {
            if ($fileError === 0) {
                if ($fileSize < 10000000000) {
                    // $fileNameNew = uniqid('', true) . "." . $fileActualExt;
                    $fileDestination = $folder . $fileName;
                    move_uploaded_file($fileTmpName, $fileDestination);
                    include('../php/config.php');
                    $query = "INSERT INTO $db (`id`, `img`) VALUES (NULL, '$fileName')";
                    if (mysqli_query($conn, $query)) {
                        echo "<script>
                        alert('Upload Successes!');
                        document.location.href = 'upload.php';
                        </script>";
                    }
                } else {
                    echo "File is too big!";
                }
            } else {
                echo "There was an error uploading your file!";
            }
        } else {
            echo "You cannot upload files of this type!";
        }
    }
}
?>

<?php
// if (isset($_POST['submit'])) {
//     $folder = $_POST['folder'];
//     $db = $_POST['db'];
//     $files = $_FILES['files'];
//     for ($i = 0; $i < count($files['name']); $i++) {
//         $fileName = $files['name'][$i];
//         $fileTmpName = $files['tmp_name'][$i];
//         $fileSize = $files['size'][$i];
//         $fileError = $files['error'][$i];
//         $fileType = $files['type'][$i];
//         $fileExt = explode('.', $fileName);
//         $fileActualExt = strtolower(end($fileExt));
//         $allowed = array('jpg', 'jpeg', 'png', 'gif');
//         if (in_array($fileActualExt, $allowed)) {
//             if ($fileError === 0) {
//                 if ($fileSize < 100000000) {
//                     // $fileNameNew = uniqid('', true) . "." . $fileActualExt;
//                     $fileDestination = $folder . $fileName;
//                     move_uploaded_file($fileTmpName, $fileDestination);
//                     include('../php/config.php');
//                     $query = "INSERT INTO $db (`id`, `img`) VALUES (NULL, '$fileDestination')";
//                     if (mysqli_query($conn, $query)) {
//                         echo "<script>
//                         alert('Upload Successes!');
//                         document.location.href = 'upload.php';
//                         </script>";
//                     }
//                 } else {
//                     echo "File is too big!";
//                 }
//             } else {
//                 echo "There was an error uploading your file!";
//             }
//         } else {
//             echo "You cannot upload files of this type!";
//         }
//     }
// }
?>