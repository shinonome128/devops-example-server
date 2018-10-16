<?php
  date_default_timezone_set("UTC");
  $now = new DateTime();
  $data = array(
      // ISO8601 format
      'date'=> $now->format("c")
  );
  print(json_encode($data));
  ?>