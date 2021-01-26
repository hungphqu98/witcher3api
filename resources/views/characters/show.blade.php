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
    var data =  {!! json_encode($data) !!}
    // data[0].quest=data[0].quest.replace(/^"/, "");
    // data[0].quest=data[0].quest.replace(/"$/, "");
    var dataj = JSON.stringify(data[0], null, 2);
    var js = JSON.parse(dataj)
    document.getElementById("json").innerHTML = dataj;
    var data1 = {!! json_encode($data) !!};
    
    console.log(js['quest']);
// Clean output, with 4 indentation spaces
var string = JSON.stringify(data1, null, '    ');
$('body').append('<pre>' + string + '</pre>');

</script>
</html>