// 1 DECK, DEALER STANDS ON SOFT 17

hard =
    [
        // 2     3     4     5     6     7     8     9     T     A    ET    EA
        [ "H",  "H",  "H",  "H",  "H",  "H",  "H",  "H",  "H",  "H",  "H", "RH"],   // Hard  5
        [ "H",  "H",  "H",  "H",  "H",  "H",  "H",  "H",  "H",  "H",  "H", "RH"],   // Hard  6
        [ "H",  "H",  "H",  "H",  "H",  "H",  "H",  "H",  "H",  "H",  "H", "RH"],   // Hard  7
        [ "H",  "H",  "H", "DH", "DH",  "H",  "H",  "H",  "H",  "H",  "H",  "H"],   // Hard  8
        ["DH", "DH", "DH", "DH", "DH",  "H",  "H",  "H",  "H",  "H",  "H",  "H"],   // Hard  9
        ["DH", "DH", "DH", "DH", "DH", "DH", "DH", "DH",  "H",  "H",  "H",  "H"],   // Hard 10
        ["DH", "DH", "DH", "DH", "DH", "DH", "DH", "DH", "DH", "DH",  "H",  "H"],   // Hard 11
        [ "H",  "H",  "S",  "S",  "S",  "H",  "H",  "H",  "H",  "H",  "H", "RH"],   // Hard 12
        [ "S",  "S",  "S",  "S",  "S",  "H",  "H",  "H",  "H",  "H",  "H", "RH"],   // Hard 13
        [ "S",  "S",  "S",  "S",  "S",  "H",  "H",  "H",  "H",  "H", "RH", "RH"],   // Hard 14
        [ "S",  "S",  "S",  "S",  "S",  "H",  "H",  "H",  "H",  "H", "RH", "RH"],   // Hard 15
        [ "S",  "S",  "S",  "S",  "S",  "H",  "H",  "H", "RH", "RH", "RH", "RH"],   // Hard 16
        [ "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S", "RS"],   // Hard 17
        [ "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S"],   // Hard 18
        [ "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S"],   // Hard 19
        [ "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S"],   // Hard 20
        [ "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S"],   // Hard 21
      ]
soft =
    [
        // 2     3     4     5     6     7     8     9     T     A    ET    EA
        [ "H",  "H", "DH", "DH", "DH",  "H",  "H",  "H",  "H",  "H",  "H",  "H"],   // Soft 13
        [ "H",  "H", "DH", "DH", "DH",  "H",  "H",  "H",  "H",  "H",  "H",  "H"],   // Soft 14
        [ "H",  "H", "DH", "DH", "DH",  "H",  "H",  "H",  "H",  "H",  "H",  "H"],   // Soft 15
        [ "H",  "H", "DH", "DH", "DH",  "H",  "H",  "H",  "H",  "H",  "H",  "H"],   // Soft 16
        ["DH", "DH", "DH", "DH", "DH",  "H",  "H",  "H",  "H",  "H",  "H",  "H"],   // Soft 17
        [ "S", "DS", "DS", "DS", "DS",  "S",  "S",  "H",  "H",  "S",  "H",  "S"],   // Soft 18
        [ "S",  "S",  "S",  "S", "DS",  "S",  "S",  "S",  "S",  "S",  "S",  "S"],   // Soft 19
        [ "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S"],   // Soft 20
        [ "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S"],   // Soft 21
      ]
pair =
      [
        // 2     3     4     5     6     7     8     9     T     A    ET    EA
        ["QH",  "P",  "P",  "P",  "P",  "P",  "H",  "H",  "H",  "H",  "H",  "H"],   // 2,2
        ["QH", "QH",  "P",  "P",  "P",  "P", "QH",  "H",  "H",  "H",  "H", "RH"],   // 3,3
        [ "H",  "H", "QH", "QD", "QD",  "H",  "H",  "H",  "H",  "H",  "H",  "H"],   // 4,4
        ["DH", "DH", "DH", "DH", "DH", "DH", "DH", "DH",  "H",  "H",  "H",  "H"],   // 5,5
        [ "P",  "P",  "P",  "P",  "P", "QH",  "H",  "H",  "H",  "H",  "H", "RH"],   // 6,6
        [ "P",  "P",  "P",  "P",  "P",  "P", "QH",  "H", "RS",  "H", "RS", "RH"],   // 7,7
        [ "P",  "P",  "P",  "P",  "P",  "P",  "P",  "P",  "P",  "P", "RH", "RH"],   // 8,8
        [ "P",  "P",  "P",  "P",  "P",  "S",  "P",  "P",  "S",  "S",  "S",  "S"],   // 9,9
        [ "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S",  "S"],   // T,T
        [ "P",  "P",  "P",  "P",  "P",  "P",  "P",  "P",  "P",  "P",  "P",  "H"]    // A,A
    ];
