<?php include('server.php') ?>
<!DOCTYPE html>
<html>
<head>
    <title>Registration system PHP and MySQL</title>
    <link rel="stylesheet" href="./css/bootstrap.min.css">
</head>
<body>
<div style=" margin-left:25%;margin-right:25%; height:80%; border: solid black; padding-left: 50px;padding-right: 50px;">
    <div class="header">
        <h2 style="text-align: center;">Register</h2>
    </div >

    <form method="post" action="register.php">
        <?php include('errors.php'); ?>
        <div class="form-group">
            <label>Username</label>
            <input type="text" class="form-control"  name="username" value="<?php echo $username; ?>">
        </div>
        <div class="form-group">
            <label>Email</label>
            <input type="email"  class="form-control" name="email" value="<?php echo $email; ?>">
        </div>
        <div class="form-group">
            <label>Phone Number</label>
            <input type="text"  class="form-control" name="phone" value="<?php echo $phone; ?>">
        </div>
        <div class="form-group">
            <label>College</label>
            <input type="text"  class="form-control" name="college" value="<?php echo $college; ?>">
        </div>
        <div class="form-group">
            <label>Branch</label>
            <input type="text"  class="form-control" name="branch" value="<?php echo $branch; ?>">
        </div>
        <div class="form-group">
            <label>Technical Event</label>
            <Select  class="form-control" name="tech" value="<?php echo $tech; ?>">
                <option> ... </option>
                <option> Online Programing Contest </option>
                <option> Treasure Hunt </option>
                <option> Project Expo </option>
                <option> Paper Presentation </option>
                <option> Code Hunt </option>
                <option> Final Destiny </option>
                <option> Poster Presentation </option>
                <option> Geek Battle </option>
                <option> ENGADGET </option>
            </Select>
        </div>
        <div class="form-group">
            <label>Non-Technical Event</label>
            <Select  class="form-control" name="nonTech" value="<?php echo $nonTech; ?>">
                <option> ... </option>
                <option> Tech-no tech </option>
                <option> Majestic Royalty </option>
                <option> Quikr </option>
                <option> Who am I </option>
                <option> Spy C </option>
                <option> Wrong Turn </option>
            </select>
        </div>
        <div class="form-group">
            <button type="submit" class="btn btn-primary" name="reg_user">Register</button>
        </div>
    </form>
</div>
</body>
</html>