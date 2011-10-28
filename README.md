Line

    def robot_invasion
      puts("robot " * 1000)
    end

Line

# Auto link URL & emails

Allen \<al_web_mail@lanl>    
David \<ddd@lanl>

Allen al_web_mail@lanl    
David ddd@lanl

http://github.com

```php
<?php
$ch = curl_init($sub_req_url);
$encoded = '';
// include GET as well as POST variables; your needs may vary.
foreach($_GET as $name => $value) {
  $encoded .= urlencode($name).'='.urlencode($value).'&';
}
foreach($_POST as $name => $value) {
  $encoded .= urlencode($name).'='.urlencode($value).'&';
}
// chop off last ampersand
$encoded = substr($encoded, 0, strlen($encoded)-1);
curl_setopt($ch, CURLOPT_POSTFIELDS,  $encoded);
curl_setopt($ch, CURLOPT_HEADER, 0);
curl_setopt($ch, CURLOPT_POST, 1);
curl_exec($ch);
curl_close($ch);
?>
```

Does the following What the hell happenned to the cursor?

**standalone**

Does this work? **Cool**