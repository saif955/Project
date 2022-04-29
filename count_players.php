<?php
$user='root';
$pass='';
$db= 'project';
$con = new mysqli('localhost', $user, $pass, $db) or die("unable to connect");
$sql = "SELECT game_name, COUNT(Uid)
FROM playerlist,game
WHERE game_id=G_Id
GROUP By game_name;";
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
            background-image: url("https://images4.alphacoders.com/982/982990.jpg") ;
           
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
		<th colspan="4"><h2>Extreme Esports</h2></th> 
		</tr> 
			  <th> Game </th> 
			  <th> Number Of Players </th> 
			  
			  
		</tr> 
		
		<?php while($row = $result->fetch_assoc())
		{ 
		?> 
		<tr> <td><?php echo $row['game_name']; ?></td> 
		<td><?php echo $row['COUNT(Uid)']; ?></td> 
		 
		</tr> 
	<?php 
               } 
          ?> 

	</table> 
	</body> 
	</html>




</body>
</html>