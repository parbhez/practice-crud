<?php 
include 'inc/header.php';
include 'Database.php';
include 'config.php';
?>
<?php 
		$db = new Database ();

		if (isset($_POST['submit'])) {
			$name = mysqli_real_escape_string($db->link, $_POST['name']);
			$username =mysqli_real_escape_string($db->link, $_POST['username']);
			$email = mysqli_real_escape_string($db->link, $_POST['email']);
			$skill = mysqli_real_escape_string($db->link, $_POST['skill']); 

			if ($name == '' || $username == '' || $email == '' || $skill == '') {
				$error = "Field must not be Empty!!";
			} else {
				$query = "INSERT INTO tbl_user (name,username,email,skill) values ('$name','$username','$email','$skill')";
				$create =$db->insert($query);
			}
		}
 ?>


<?php 
	if(isset($error)) {
		echo  "<span style='color :red'>".$error."</span>";
	}
	?>

 	<form action="create.php" method="post">
 	<table>
 		<tr>
 			<td>Name</td>
 			<td><input type="text" name="name" placeholder ="Please enter name" /></td>
 		</tr>
 		<tr>
 			<td>Username</td>
 			<td><input type="text" name="username" placeholder ="Please enter username " /></td>
 		</tr>
 		<tr>
 			<td>Email</td>
 			<td><input type="text" name="email" placeholder ="Please enter email" /></td>
 		</tr>
 		<tr>
 			<td>Skill</td>
 			<td><input type="text" name="skill" placeholder ="Please enter skill" /></td>
 		</tr>
 		<tr>
 			<td></td>
 			<td>
 				<input type="submit" name="submit" value="Submit" />
 				<input type="reset" value="Reset" />
 			</td>
 		</tr>
 	</table>
</form>
<a href="index.php">Go Back</a>







<?php 
include 'inc/footer.php';
?>