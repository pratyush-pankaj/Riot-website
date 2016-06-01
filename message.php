<?php
         
            $email=$_REQUEST["email"];
            $subject=$_REQUEST["subject"];
            $message=$_REQUEST["message"];
			
			
		
         
            include("connectdb.php");
	 $q1="insert into riot_msg(email,subject,message) values('".$email."','".$subject."','".$message."')";
                        if(mysql_query($q1,$con))
			{
				
                            include('index.html');
?> 
                            <script>alert("your message has been sent...we will reply you soon");</script>

<?php
                                                                                            }
			else
			{
				echo "<h1><center>something went wrong :( please..go back & try again <center><h1>";
			}
		
 
 ?>
