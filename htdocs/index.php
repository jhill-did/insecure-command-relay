<?php
error_reporting(E_ALL);
$filename = "command_pipe";
$handle = popen("timeout 2s cat < " . $filename, "r");
$contents = fread($handle, 2096);
echo $contents;
pclose($handle);
?>