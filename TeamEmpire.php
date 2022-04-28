<?php
$user='root';
$pass='';
$db= 'project';
$con = new mysqli('localhost', $user, $pass, $db) or die("unable to connect");
$sql = "SELECT First_name, Last_name , ign , Country
FROM playerlist,game,teams
WHERE
(teams.team_name='G2' AND teams.team_id=T_Id) AND
(game.game_name='R6' AND game.game_id=G_Id);";
    $result = $con->query($sql);
?>


<style>

table{
  width:50%; 
  backdrop-filter: blur(40px);
  line-height:120px;
  color: white;
  

}
html{
            background-image: url("https://images4.alphacoders.com/676/thumb-1920-676369.jpg") ;
           
            height: 100%;
            background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
        }
</style>
<!DOCTYPE html> 
<html> 
	<head> 
		<title> Fetch Data From Database </title> 
	</head> 
	<body> 
	<table align="center" border="1px" > 
	<tr> 
		<th colspan="4"><h2>MercenarieZ</h2></th> 
		</tr> 
			  <th> First name </th> 
			  <th> last name </th> 
			  <th> ign </th> 
			  <th> Country </th> 
			  
		</tr> 
		
		<?php while($row = $result->fetch_assoc())
		{ 
		?> 
		<tr> <td><?php echo $row['First_name']; ?></td> 
		<td><?php echo $row['Last_name']; ?></td> 
		<td><?php echo $row['ign']; ?></td> 
		<td><?php echo $row['Country']; ?></td> 
		</tr> 
	<?php 
               } 
          ?> 

	</table> 
	</body> 
	</html>




</body>
</html>