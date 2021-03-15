<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form action="" method="post">
    <?php echo csrf_field(); ?>
    <label for="">Name</label>
    <input type="text" name="name" id="">
    <label for="">Email</label>
    <input type="email" name="email" id="">
    <label for="">Password</label>
    <input type="password" name="password" id="">
    <label for="">Password Confirmation</label>
    <input type="password" name="password_confirmation" id="">
    <button type="submit" style="width:55px;height:30px">Submit</button>
    </form>
</body>
</html><?php /**PATH E:\xamapps\htdocs\witcher3api\resources\views/register.blade.php ENDPATH**/ ?>