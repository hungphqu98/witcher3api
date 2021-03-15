<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" crossorigin="anonymous"></script>
    <style>
        form {
            text-align: center;
        }
        pre {
            margin-top: 25px;
            font-size: 20px;
        }
    </style>
</head>
<body>
    <form action="" method="GET" id="form">
    <span>http://witcher3api.test/api/</span><input type="text" name="field" id="field" value="characters/34">
    <button type="button" id="button">Get</button>
    </form>
    <pre id="info" style="white-space:pre-wrap;word-wrap:break-word"></pre>
</body>
<script>
    let field = document.getElementById('field');
    $(document).ready(function() {
        $(window).keydown(function(event){
        if(event.keyCode == 13) {
        event.preventDefault();
        let query = field.value;
        get('http://witcher3api.test/api/'+query , function(data) {
        document.getElementById('info').innerHTML = JSON.stringify(data, null, 2);
        });
        }
        });
    });
    function get(url, callback) {
    $.ajax({
      url: url,
      type: "GET",
      dataType: 'json',
      async: true,
      success: function(response) {
        callback(response);
      }
    });
    }
    $('#button').on("click",function(){
        let query = field.value;
        get('http://witcher3api.test/api/'+query , function(data) {
        document.getElementById('info').innerHTML = JSON.stringify(data, null, 2);
        });
    });
</script>
</html><?php /**PATH E:\xamapps\htdocs\witcher3api\resources\views/playground.blade.php ENDPATH**/ ?>