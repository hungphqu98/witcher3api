<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" crossorigin="anonymous"></script>
</head>
<body>

    <pre id="json" style="white-space:pre-wrap;word-wrap:break-word"></pre>

</body>
<script>

    var data =  <?php echo json_encode($data); ?>

    var dataj = JSON.stringify(data, null, 2)
    var js = JSON.parse(dataj)
    document.getElementById("json").innerHTML = dataj

</script>
</html><?php /**PATH E:\xamapps\htdocs\witcher3api\resources\views/characters/show.blade.php ENDPATH**/ ?>