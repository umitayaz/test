rule test
{
        strings:
                $string_1 = "<?php"
                $string_1_hex = { 3c3f 7068 700a }
        condition:
                $string_1 or $string_1_hex
}
