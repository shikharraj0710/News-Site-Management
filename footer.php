<div id ="footer">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
              <?php
                include "config.php";

                $sql = "SELECT * FROM settings";
  
                $result = mysqli_query($conn, $sql) or die("Query Failed.");
                if(mysqli_num_rows($result) > 0){
                  while($row = mysqli_fetch_assoc($result)) {
              ?>
                <span>&copy;<?php echo $row['footerdesc']; ?></span>
                <?php
                  if(!isset($_SESSION["username"])){
                 ?>   
                <div class="end"><a href="admin/index.php">Connect?</a></div>
                <?php
                } else {
                  echo '<div class="end"><a href="/news-site/admin/logout.php">LOGOUT</a></div>';
                }
                }
              }
                ?>
            </div>
        </div>
    </div>
</div>
</body>
</html>
