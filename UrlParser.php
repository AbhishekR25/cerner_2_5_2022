<!-- cerner_2tothe5th_2022 -->
<html>
    <head>
    <title>URL Parser</title>
    </head>
<body>
    <?php
        // Declare a variable and initialize it with URL 
        $url = 'http://codeinsight.cerner.com/CR+search?cr='; 

        // Use parse_url() function to parse the URL 
        var_dump(parse_url($url)); 
        var_dump(parse_url($url, PHP_URL_SCHEME)); 
    ?>
</body>
</html>