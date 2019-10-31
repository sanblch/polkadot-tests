module PdreApiExpectedResults
    const res_crypto_hashes = [
        # test_blake2_128
        "440973e4e50902f1d0ec97de357eb2fd",
        "d81f39ad0ab560c74fd47b88184fd40c",
        "3b66066d9406db94cbba8cbee70afe1a",
        "71f934dd6204aa4738f389bbb59ee2a9",
        "96de8a6b2e1d87ee9a292ec3a0f321b1",
        "13e8ea848ec0afb78939caf860657273",
        "12c95bdcbbf671e24a76b2b10ab8ae03",
        "d049f31a8413756b27946f69a984ab84",
        "0c36ec0e9e6d918b01e32a2bc766584e",
        "25a39078b7b908383777c4bb66d1e064",
        # test_blake2_256
        "2c5774435a18ac7aa03d294838bafb5fc05181252adc4f56d4d2771f7346788c",
        "f3198593ed759fce088bcefad9ad2297d5b66018f75b65eb54f90260d02c69fb",
        "7e28b339dbd254208b43b8cb1c467ceae2a6dfaeba9bd5e6b73ed8663dfb728c",
        "95668ad2c814447f189b57d86a70614cc09745aec150eee59301aaee64a26b37",
        "74dd0740fd457bcdb70fafedeedf2e66c103d18ca0cb5e8dd00b4ec290d39476",
        "beb64342e494cbc1264f30f49a576588990072d0b78b41c606d678c260ef30bd",
        "18241dad247b8bc33fd9df97aef594045e6bcd0efeb1e871314043147c5dec7f",
        "f4b587818104b1ea46c15cb6297119904cc36044af8efbb93db8b4a2cc53b715",
        "0c609d88e7db2076893414c5a7ab75ee680db8e97446b5aa51595fb5713aa01f",
        "6883a1f4ecd7b4f11cbd2ec35b249dfc9dd2feea8a73dab4cb37e48dee300a4b",
        # test_keccak_256
        "d517392f8119f79c1623774b9346e00104a1d193f1fa641e6e659bf323c37967",
        "7255f80dc5ed95295406be7f5521293b43ba2df0a39d609e6a31e357ed7e8018",
        "7d8bfd013cf9729b35f19658cf60f70ae04a5d498f504b07321589c66c4067bc",
        "d80938dc80bb347b8702e7af26d1c0f1e6bf924e2f4a0d691c39c535fd10cec6",
        "38212723bc4c4d95cc2f8aa93f080bf3a9ea3805f62061fa7be95788ea2cb410",
        "227fe351238f009401309443114dc24b32c25b7d12f1db87a6fe91a2cb3ccb44",
        "92828a81b5fbf2f1a712fbcacf589f5a7c9bfc157f09151c8f6a42454441e864",
        "d8611d5cd76e714d6b5b3a171ae407e786b637610d6df653011d56f50db15726",
        "390f0a254b7642744486c0ba8bc8300e74fa9492bacf16f8814254d66ccea48d",
        "ee34bd85a19481381ede633f03a8365593a3819928e4b8adee0c66bb38c10d4a",
        # test_twox_64
        "50946b0f6af893d8",
        "af8418aaca2fede1",
        "eb1432a77c4299f6",
        "36810afe7f5049bd",
        "3e9d2bfe76e2bcf0",
        "a0146c1fc40e8e56",
        "27a5de00daecd452",
        "a85fa102cba3e8e9",
        "febde401d103f0f7",
        "17542d4a435eddd7",
        # test_twox_128
        "50946b0f6af893d85f16c85eb1eb1724",
        "af8418aaca2fede1c98960f89afd3e08",
        "eb1432a77c4299f66be0951d98e366d1",
        "36810afe7f5049bd79a3896d83624063",
        "3e9d2bfe76e2bcf0e66a63e8053eb6b0",
        "a0146c1fc40e8e565f78ab60fa72688a",
        "27a5de00daecd45290375596c92481b4",
        "a85fa102cba3e8e9765b35b73718bb4a",
        "febde401d103f0f7053d574d2eff8879",
        "17542d4a435eddd774861314c6dc2897",
        # test_twox_256
        "50946b0f6af893d85f16c85eb1eb1724e268f07177959a25bc26ccc720e3b05a",
        "af8418aaca2fede1c98960f89afd3e08ff3db5243130547a0834d6cf7d7d793b",
        "eb1432a77c4299f66be0951d98e366d14d0a5f991388ac1c640c0636642d9a00",
        "36810afe7f5049bd79a3896d8362406390719d0ab5d51533848c33967ff4c208",
        "3e9d2bfe76e2bcf0e66a63e8053eb6b01b6002c24e99267832acaf1b0c4157d1",
        "a0146c1fc40e8e565f78ab60fa72688a9dd4f49085f416916b385e8b3b85fb18",
        "27a5de00daecd45290375596c92481b4f5d1f1aca694026a2e937a972572a4bb",
        "a85fa102cba3e8e9765b35b73718bb4a8ea135e7dda9488635dd0d00ef12bc6a",
        "febde401d103f0f7053d574d2eff8879c2373b203e54c5a83a09fcf14bc71f4c",
        "17542d4a435eddd774861314c6dc2897babf6e17b7be87ea5d38b2941be485a6",
    ]

    const res_storage_kv = [
        # test_set_get_storage
        "Inverse",
        "Future-proofed",
        "Horizontal",
        "Expanded",
        "portal",
        "pricing structure",
        "Monitored",
        "emulation",
        "secondary",
        "Visionary",
        # test_exists_storage
        "true",
        "true",
        "true",
        "true",
        "true",
        "true",
        "true",
        "true",
        "true",
        "true",
        # test_clear_storage
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        # test_set_get_local_storage
        "Inverse,Inverse",
        "Future-proofed,Future-proofed",
        "Horizontal,Horizontal",
        "Expanded,Expanded",
        "portal,portal",
        "pricing structure,pricing structure",
        "Monitored,Monitored",
        "emulation,emulation",
        "secondary,secondary",
        "Visionary,Visionary"
    ]

    const res_storage_kv_offset = [
        # test_set_get_storage_into
        "erse",
        "e-proofed",
        "Horizontal",
        "",
        "ortal",
        "structure",
        "red",
        "",
        "condary",
        ""
    ]

    const res_storage_2x_kv = [
        # test_storage_root
        "88642528f17282b87fabd1f04e75228e2a167b847e6656c9b95beda1ffd24d87",
        "aba4e533d278005c1814c64ccb1f524d5eb425bdaf74870895ce4d0148ede0e9",
        "38e58296e627090ba24d4fb4a2aa321550709f9474cda22a86650f5383916101",
        "2ea5608acee55be4551b39f44e70135289600930bebd7c5e33d2363bf832695b",
        "ef892cfb7c591bcd1d93ff7d7453e10353d82b30ec71c3f87b73bd8936d419c3",
        "dfeb34bd1bf7caced1c12bb8c04a9d614982a587db2ad084b30319f82d7b6868",
        "cc1431d76ada06cc9beb5a41dead5b2ded9035d14a5a69b3e7a00284e52ce5ce",
        "f5ab2ad6934f2e3b2408aced5bfd774d75f84f3b981b6654298592d12c4775a0",
        "6693bcbbccc2dccc664ab5b12bdc933d52f0b20f247c64a43c5ef8f6b40f0150",
        "c8d46590a11e29e65b2ea147421c8aaf49997101469dd78190fcbe59712639c2"
    ]

    const res_storage_compare_set = [
        # test_local_storage_compare_and_set
        "Future-proofed",
        "Expanded",
        "pricing structure",
        "emulation",
        "Visionary",
        "approach",
        "function",
        "Configurable",
        "Automated",
        "toolset"
    ]

    const res_storage_child = [
        # test_set_get_child_storage
        "access",
        "Function-based",
        "system engine",
        "knowledge user",
        "Ameliorated",
        "paradigm",
        "contingency",
        "Vision-oriented",
        "radical",
        "heuristic",
        # test_exists_child_storage
        "true",
        "true",
        "true",
        "true",
        "true",
        "true",
        "true",
        "true",
        "true",
        "true",
        # test_clear_child_storage
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        # test_kill_child_storage
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
    ]

    const res_child_storage_offset = [
        # test_get_child_storage_into
        "ess",
        "Function-based",
        "engine",
        "",
        "Ameliorated",
        "",
        "ontingency",
        "-oriented",
        "radical",
        ""
    ]
end