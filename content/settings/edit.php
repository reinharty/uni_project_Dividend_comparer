<?php
    include 'db.php';
    $UID = $_SESSION['user_id'];
    if (isset($_POST["Nutzername"])){
		$sql1 = "SELECT * FROM user WHERE user_id='$UID'";
		$result = mysqli_query($con, $sql1);
		while($row = mysqli_fetch_assoc($result)) {
			$email = $row["email"];
			$passwort = $row["passwort"];
		}
		$name = $_POST['Nutzername'];

		$sql=(" UPDATE user SET name ='$name', email ='$email', passwort ='$passwort' WHERE `user_id` = '$UID'");
		mysqli_query($con,$sql);
	}
	
	if (isset($_POST["email"])){
		$sql1 = "SELECT * FROM user WHERE user_id='$UID'";
		$result = mysqli_query($con, $sql1);
		while($row = mysqli_fetch_assoc($result)) {
			$name = $row["name"];
			$passwort = $row["passwort"];
		}
		$email = $_POST['email'];

		$sql=(" UPDATE user SET name ='$name', email ='$email', passwort ='$passwort' WHERE `user_id` = '$UID'");
		mysqli_query($con,$sql);
	}
	
    $sql1 = "SELECT * FROM user WHERE user_id='$UID'";
	$result = mysqli_query($con, $sql1);
    while($row = mysqli_fetch_assoc($result)) {
			echo '<div style="padding: 40px 100px">';
            echo '<table class="table table-hover">';
            echo '<tr><td>Nutzername:</td><td>'.$row["name"].'</td></tr>';
            echo '<tr><td>E-Mail:</td><td>'.$row["email"].'</td></tr>';
            echo '</table>';
            echo '<hr />';
			echo '</div>';
        }
    ?>
	
<div style="padding: 40px 100px">	
	<form method="POST" class="was-validated" action="index.php?content=settings">
		<div class="form-group">
		<input type="text" name="Nutzername" placeholder="neuer Nutzername" required>
		<input class="btn btn-primary" type="submit" value="Nutzername ändern">
		</div>
	</form>
	
	<form method="POST" class="was-validated" action="index.php?content=settings">
		<div class="form-group">
		<input type="text" name="email" placeholder="neue Email-Adresse" required>
		<input class="btn btn-primary" type="submit" value="Email Adresse ändern">
		</div>
	</form>
</div>
	
 