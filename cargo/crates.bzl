"""
@generated
cargo-raze generated Bazel file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""

load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")  # buildifier: disable=load

def raze_fetch_remote_crates():
    """This function defines a collection of repos and should be called in a WORKSPACE file"""
    maybe(
        http_archive,
        name = "raze__addr2line__0_14_0",
        url = "https://crates.io/api/v1/crates/addr2line/0.14.0/download",
        type = "tar.gz",
        sha256 = "7c0929d69e78dd9bf5408269919fcbcaeb2e35e5d43e5815517cdc6a8e11a423",
        strip_prefix = "addr2line-0.14.0",
        build_file = Label("//cargo/remote:BUILD.addr2line-0.14.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__adler__0_2_3",
        url = "https://crates.io/api/v1/crates/adler/0.2.3/download",
        type = "tar.gz",
        sha256 = "ee2a4ec343196209d6594e19543ae87a39f96d5534d7174822a3ad825dd6ed7e",
        strip_prefix = "adler-0.2.3",
        build_file = Label("//cargo/remote:BUILD.adler-0.2.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ahash__0_4_6",
        url = "https://crates.io/api/v1/crates/ahash/0.4.6/download",
        type = "tar.gz",
        sha256 = "f6789e291be47ace86a60303502173d84af8327e3627ecf334356ee0f87a164c",
        strip_prefix = "ahash-0.4.6",
        build_file = Label("//cargo/remote:BUILD.ahash-0.4.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__aho_corasick__0_7_15",
        url = "https://crates.io/api/v1/crates/aho-corasick/0.7.15/download",
        type = "tar.gz",
        sha256 = "7404febffaa47dac81aa44dba71523c9d069b1bdc50a77db41195149e17f68e5",
        strip_prefix = "aho-corasick-0.7.15",
        build_file = Label("//cargo/remote:BUILD.aho-corasick-0.7.15.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__anyhow__1_0_34",
        url = "https://crates.io/api/v1/crates/anyhow/1.0.34/download",
        type = "tar.gz",
        sha256 = "bf8dcb5b4bbaa28653b647d8c77bd4ed40183b48882e130c1f1ffb73de069fd7",
        strip_prefix = "anyhow-1.0.34",
        build_file = Label("//cargo/remote:BUILD.anyhow-1.0.34.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__arc_swap__0_4_7",
        url = "https://crates.io/api/v1/crates/arc-swap/0.4.7/download",
        type = "tar.gz",
        sha256 = "4d25d88fd6b8041580a654f9d0c581a047baee2b3efee13275f2fc392fc75034",
        strip_prefix = "arc-swap-0.4.7",
        build_file = Label("//cargo/remote:BUILD.arc-swap-0.4.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__arrayref__0_3_6",
        url = "https://crates.io/api/v1/crates/arrayref/0.3.6/download",
        type = "tar.gz",
        sha256 = "a4c527152e37cf757a3f78aae5a06fbeefdb07ccc535c980a3208ee3060dd544",
        strip_prefix = "arrayref-0.3.6",
        build_file = Label("//cargo/remote:BUILD.arrayref-0.3.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__arrayvec__0_4_12",
        url = "https://crates.io/api/v1/crates/arrayvec/0.4.12/download",
        type = "tar.gz",
        sha256 = "cd9fd44efafa8690358b7408d253adf110036b88f55672a933f01d616ad9b1b9",
        strip_prefix = "arrayvec-0.4.12",
        build_file = Label("//cargo/remote:BUILD.arrayvec-0.4.12.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__arrayvec__0_5_2",
        url = "https://crates.io/api/v1/crates/arrayvec/0.5.2/download",
        type = "tar.gz",
        sha256 = "23b62fc65de8e4e7f52534fb52b0f3ed04746ae267519eef2a83941e8085068b",
        strip_prefix = "arrayvec-0.5.2",
        build_file = Label("//cargo/remote:BUILD.arrayvec-0.5.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__askama__0_10_3",
        url = "https://crates.io/api/v1/crates/askama/0.10.3/download",
        type = "tar.gz",
        sha256 = "70a6e7ebd44d0047fd48206c83c5cd3214acc7b9d87f001da170145c47ef7d12",
        strip_prefix = "askama-0.10.3",
        build_file = Label("//cargo/remote:BUILD.askama-0.10.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__askama_derive__0_10_3",
        url = "https://crates.io/api/v1/crates/askama_derive/0.10.3/download",
        type = "tar.gz",
        sha256 = "e1d7169690c4f56343dcd821ab834972a22570a2662a19a84fd7775d5e1c3881",
        strip_prefix = "askama_derive-0.10.3",
        build_file = Label("//cargo/remote:BUILD.askama_derive-0.10.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__askama_escape__0_10_1",
        url = "https://crates.io/api/v1/crates/askama_escape/0.10.1/download",
        type = "tar.gz",
        sha256 = "90c108c1a94380c89d2215d0ac54ce09796823cca0fd91b299cfff3b33e346fb",
        strip_prefix = "askama_escape-0.10.1",
        build_file = Label("//cargo/remote:BUILD.askama_escape-0.10.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__askama_shared__0_10_4",
        url = "https://crates.io/api/v1/crates/askama_shared/0.10.4/download",
        type = "tar.gz",
        sha256 = "62fc272363345c8cdc030e4c259d9d028237f8b057dc9bb327772a257bde6bb5",
        strip_prefix = "askama_shared-0.10.4",
        build_file = Label("//cargo/remote:BUILD.askama_shared-0.10.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__async_compression__0_3_6",
        url = "https://crates.io/api/v1/crates/async-compression/0.3.6/download",
        type = "tar.gz",
        sha256 = "fb1ff21a63d3262af46b9f33a826a8d134e2d0d9b2179c86034948b732ea8b2a",
        strip_prefix = "async-compression-0.3.6",
        build_file = Label("//cargo/remote:BUILD.async-compression-0.3.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__atty__0_2_14",
        url = "https://crates.io/api/v1/crates/atty/0.2.14/download",
        type = "tar.gz",
        sha256 = "d9b39be18770d11421cdb1b9947a45dd3f37e93092cbf377614828a319d5fee8",
        strip_prefix = "atty-0.2.14",
        build_file = Label("//cargo/remote:BUILD.atty-0.2.14.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__autocfg__1_0_1",
        url = "https://crates.io/api/v1/crates/autocfg/1.0.1/download",
        type = "tar.gz",
        sha256 = "cdb031dd78e28731d87d56cc8ffef4a8f36ca26c38fe2de700543e627f8a464a",
        strip_prefix = "autocfg-1.0.1",
        build_file = Label("//cargo/remote:BUILD.autocfg-1.0.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__backtrace__0_3_54",
        url = "https://crates.io/api/v1/crates/backtrace/0.3.54/download",
        type = "tar.gz",
        sha256 = "2baad346b2d4e94a24347adeee9c7a93f412ee94b9cc26e5b59dea23848e9f28",
        strip_prefix = "backtrace-0.3.54",
        build_file = Label("//cargo/remote:BUILD.backtrace-0.3.54.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__base64__0_12_3",
        url = "https://crates.io/api/v1/crates/base64/0.12.3/download",
        type = "tar.gz",
        sha256 = "3441f0f7b02788e948e47f457ca01f1d7e6d92c693bc132c22b087d3141c03ff",
        strip_prefix = "base64-0.12.3",
        build_file = Label("//cargo/remote:BUILD.base64-0.12.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__base64__0_13_0",
        url = "https://crates.io/api/v1/crates/base64/0.13.0/download",
        type = "tar.gz",
        sha256 = "904dfeac50f3cdaba28fc6f57fdcddb75f49ed61346676a78c4ffe55877802fd",
        strip_prefix = "base64-0.13.0",
        build_file = Label("//cargo/remote:BUILD.base64-0.13.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bitflags__1_2_1",
        url = "https://crates.io/api/v1/crates/bitflags/1.2.1/download",
        type = "tar.gz",
        sha256 = "cf1de2fe8c75bc145a2f577add951f8134889b4795d47466a54a5c846d691693",
        strip_prefix = "bitflags-1.2.1",
        build_file = Label("//cargo/remote:BUILD.bitflags-1.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__blake2b_simd__0_5_11",
        url = "https://crates.io/api/v1/crates/blake2b_simd/0.5.11/download",
        type = "tar.gz",
        sha256 = "afa748e348ad3be8263be728124b24a24f268266f6f5d58af9d75f6a40b5c587",
        strip_prefix = "blake2b_simd-0.5.11",
        build_file = Label("//cargo/remote:BUILD.blake2b_simd-0.5.11.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__blake3__0_3_7",
        url = "https://crates.io/api/v1/crates/blake3/0.3.7/download",
        type = "tar.gz",
        sha256 = "e9ff35b701f3914bdb8fad3368d822c766ef2858b2583198e41639b936f09d3f",
        strip_prefix = "blake3-0.3.7",
        build_file = Label("//cargo/remote:BUILD.blake3-0.3.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bumpalo__3_4_0",
        url = "https://crates.io/api/v1/crates/bumpalo/3.4.0/download",
        type = "tar.gz",
        sha256 = "2e8c087f005730276d1096a652e92a8bacee2e2472bcc9715a74d2bec38b5820",
        strip_prefix = "bumpalo-3.4.0",
        build_file = Label("//cargo/remote:BUILD.bumpalo-3.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__byteorder__1_3_4",
        url = "https://crates.io/api/v1/crates/byteorder/1.3.4/download",
        type = "tar.gz",
        sha256 = "08c48aae112d48ed9f069b33538ea9e3e90aa263cfa3d1c24309612b1f7472de",
        strip_prefix = "byteorder-1.3.4",
        build_file = Label("//cargo/remote:BUILD.byteorder-1.3.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bytes__0_4_12",
        url = "https://crates.io/api/v1/crates/bytes/0.4.12/download",
        type = "tar.gz",
        sha256 = "206fdffcfa2df7cbe15601ef46c813fce0965eb3286db6b56c583b814b51c81c",
        strip_prefix = "bytes-0.4.12",
        build_file = Label("//cargo/remote:BUILD.bytes-0.4.12.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bytes__0_5_6",
        url = "https://crates.io/api/v1/crates/bytes/0.5.6/download",
        type = "tar.gz",
        sha256 = "0e4cec68f03f32e44924783795810fa50a7035d8c8ebe78580ad7e6c703fba38",
        strip_prefix = "bytes-0.5.6",
        build_file = Label("//cargo/remote:BUILD.bytes-0.5.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cc__1_0_62",
        url = "https://crates.io/api/v1/crates/cc/1.0.62/download",
        type = "tar.gz",
        sha256 = "f1770ced377336a88a67c473594ccc14eca6f4559217c34f64aac8f83d641b40",
        strip_prefix = "cc-1.0.62",
        build_file = Label("//cargo/remote:BUILD.cc-1.0.62.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cfg_if__0_1_10",
        url = "https://crates.io/api/v1/crates/cfg-if/0.1.10/download",
        type = "tar.gz",
        sha256 = "4785bdd1c96b2a846b2bd7cc02e86b6b3dbf14e7e53446c4f54c92a361040822",
        strip_prefix = "cfg-if-0.1.10",
        build_file = Label("//cargo/remote:BUILD.cfg-if-0.1.10.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cfg_if__1_0_0",
        url = "https://crates.io/api/v1/crates/cfg-if/1.0.0/download",
        type = "tar.gz",
        sha256 = "baf1de4339761588bc0619e3cbc0120ee582ebb74b53b4efbf79117bd2da40fd",
        strip_prefix = "cfg-if-1.0.0",
        build_file = Label("//cargo/remote:BUILD.cfg-if-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__chrono__0_4_19",
        url = "https://crates.io/api/v1/crates/chrono/0.4.19/download",
        type = "tar.gz",
        sha256 = "670ad68c9088c2a963aaa298cb369688cf3f9465ce5e2d4ca10e6e0098a1ce73",
        strip_prefix = "chrono-0.4.19",
        build_file = Label("//cargo/remote:BUILD.chrono-0.4.19.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cloudabi__0_1_0",
        url = "https://crates.io/api/v1/crates/cloudabi/0.1.0/download",
        type = "tar.gz",
        sha256 = "4344512281c643ae7638bbabc3af17a11307803ec8f0fcad9fae512a8bf36467",
        strip_prefix = "cloudabi-0.1.0",
        build_file = Label("//cargo/remote:BUILD.cloudabi-0.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__coarsetime__0_1_16",
        url = "https://crates.io/api/v1/crates/coarsetime/0.1.16/download",
        type = "tar.gz",
        sha256 = "0cbaaa2e4f75bd7eff165a3d24345a374efddbe0e90be326e62048937e56f65a",
        strip_prefix = "coarsetime-0.1.16",
        build_file = Label("//cargo/remote:BUILD.coarsetime-0.1.16.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__constant_time_eq__0_1_5",
        url = "https://crates.io/api/v1/crates/constant_time_eq/0.1.5/download",
        type = "tar.gz",
        sha256 = "245097e9a4535ee1e3e3931fcfcd55a796a44c643e8596ff6566d68f09b87bbc",
        strip_prefix = "constant_time_eq-0.1.5",
        build_file = Label("//cargo/remote:BUILD.constant_time_eq-0.1.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__core_foundation__0_9_1",
        url = "https://crates.io/api/v1/crates/core-foundation/0.9.1/download",
        type = "tar.gz",
        sha256 = "0a89e2ae426ea83155dccf10c0fa6b1463ef6d5fcb44cee0b224a408fa640a62",
        strip_prefix = "core-foundation-0.9.1",
        build_file = Label("//cargo/remote:BUILD.core-foundation-0.9.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__core_foundation_sys__0_8_2",
        url = "https://crates.io/api/v1/crates/core-foundation-sys/0.8.2/download",
        type = "tar.gz",
        sha256 = "ea221b5284a47e40033bf9b66f35f984ec0ea2931eb03505246cd27a963f981b",
        strip_prefix = "core-foundation-sys-0.8.2",
        build_file = Label("//cargo/remote:BUILD.core-foundation-sys-0.8.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__crc32fast__1_2_1",
        url = "https://crates.io/api/v1/crates/crc32fast/1.2.1/download",
        type = "tar.gz",
        sha256 = "81156fece84ab6a9f2afdb109ce3ae577e42b1228441eded99bd77f627953b1a",
        strip_prefix = "crc32fast-1.2.1",
        build_file = Label("//cargo/remote:BUILD.crc32fast-1.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__crossbeam_channel__0_4_4",
        url = "https://crates.io/api/v1/crates/crossbeam-channel/0.4.4/download",
        type = "tar.gz",
        sha256 = "b153fe7cbef478c567df0f972e02e6d736db11affe43dfc9c56a9374d1adfb87",
        strip_prefix = "crossbeam-channel-0.4.4",
        build_file = Label("//cargo/remote:BUILD.crossbeam-channel-0.4.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__crossbeam_utils__0_7_2",
        url = "https://crates.io/api/v1/crates/crossbeam-utils/0.7.2/download",
        type = "tar.gz",
        sha256 = "c3c7c73a2d1e9fc0886a08b93e98eb643461230d5f1925e4036204d5f2e261a8",
        strip_prefix = "crossbeam-utils-0.7.2",
        build_file = Label("//cargo/remote:BUILD.crossbeam-utils-0.7.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__crypto_mac__0_8_0",
        url = "https://crates.io/api/v1/crates/crypto-mac/0.8.0/download",
        type = "tar.gz",
        sha256 = "b584a330336237c1eecd3e94266efb216c56ed91225d634cb2991c5f3fd1aeab",
        strip_prefix = "crypto-mac-0.8.0",
        build_file = Label("//cargo/remote:BUILD.crypto-mac-0.8.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ctor__0_1_16",
        url = "https://crates.io/api/v1/crates/ctor/0.1.16/download",
        type = "tar.gz",
        sha256 = "7fbaabec2c953050352311293be5c6aba8e141ba19d6811862b232d6fd020484",
        strip_prefix = "ctor-0.1.16",
        build_file = Label("//cargo/remote:BUILD.ctor-0.1.16.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__derivative__2_1_1",
        url = "https://crates.io/api/v1/crates/derivative/2.1.1/download",
        type = "tar.gz",
        sha256 = "cb582b60359da160a9477ee80f15c8d784c477e69c217ef2cdd4169c24ea380f",
        strip_prefix = "derivative-2.1.1",
        build_file = Label("//cargo/remote:BUILD.derivative-2.1.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__digest__0_9_0",
        url = "https://crates.io/api/v1/crates/digest/0.9.0/download",
        type = "tar.gz",
        sha256 = "d3dd60d1080a57a05ab032377049e0591415d2b31afd7028356dbf3cc6dcb066",
        strip_prefix = "digest-0.9.0",
        build_file = Label("//cargo/remote:BUILD.digest-0.9.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__dirs__2_0_2",
        url = "https://crates.io/api/v1/crates/dirs/2.0.2/download",
        type = "tar.gz",
        sha256 = "13aea89a5c93364a98e9b37b2fa237effbb694d5cfe01c5b70941f7eb087d5e3",
        strip_prefix = "dirs-2.0.2",
        build_file = Label("//cargo/remote:BUILD.dirs-2.0.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__dirs_sys__0_3_5",
        url = "https://crates.io/api/v1/crates/dirs-sys/0.3.5/download",
        type = "tar.gz",
        sha256 = "8e93d7f5705de3e49895a2b5e0b8855a1c27f080192ae9c32a6432d50741a57a",
        strip_prefix = "dirs-sys-0.3.5",
        build_file = Label("//cargo/remote:BUILD.dirs-sys-0.3.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__dtoa__0_4_6",
        url = "https://crates.io/api/v1/crates/dtoa/0.4.6/download",
        type = "tar.gz",
        sha256 = "134951f4028bdadb9b84baf4232681efbf277da25144b9b0ad65df75946c422b",
        strip_prefix = "dtoa-0.4.6",
        build_file = Label("//cargo/remote:BUILD.dtoa-0.4.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__either__1_6_1",
        url = "https://crates.io/api/v1/crates/either/1.6.1/download",
        type = "tar.gz",
        sha256 = "e78d4f1cc4ae33bbfc157ed5d5a5ef3bc29227303d595861deb238fcec4e9457",
        strip_prefix = "either-1.6.1",
        build_file = Label("//cargo/remote:BUILD.either-1.6.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__encoding_rs__0_8_26",
        url = "https://crates.io/api/v1/crates/encoding_rs/0.8.26/download",
        type = "tar.gz",
        sha256 = "801bbab217d7f79c0062f4f7205b5d4427c6d1a7bd7aafdd1475f7c59d62b283",
        strip_prefix = "encoding_rs-0.8.26",
        build_file = Label("//cargo/remote:BUILD.encoding_rs-0.8.26.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__env_logger__0_8_1",
        url = "https://crates.io/api/v1/crates/env_logger/0.8.1/download",
        type = "tar.gz",
        sha256 = "54532e3223c5af90a6a757c90b5c5521564b07e5e7a958681bcd2afad421cdcd",
        strip_prefix = "env_logger-0.8.1",
        build_file = Label("//cargo/remote:BUILD.env_logger-0.8.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__failure__0_1_8",
        url = "https://crates.io/api/v1/crates/failure/0.1.8/download",
        type = "tar.gz",
        sha256 = "d32e9bd16cc02eae7db7ef620b392808b89f6a5e16bb3497d159c6b92a0f4f86",
        strip_prefix = "failure-0.1.8",
        build_file = Label("//cargo/remote:BUILD.failure-0.1.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__failure_derive__0_1_8",
        url = "https://crates.io/api/v1/crates/failure_derive/0.1.8/download",
        type = "tar.gz",
        sha256 = "aa4da3c766cd7a0db8242e326e9e4e081edd567072893ed320008189715366a4",
        strip_prefix = "failure_derive-0.1.8",
        build_file = Label("//cargo/remote:BUILD.failure_derive-0.1.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__fallible_iterator__0_2_0",
        url = "https://crates.io/api/v1/crates/fallible-iterator/0.2.0/download",
        type = "tar.gz",
        sha256 = "4443176a9f2c162692bd3d352d745ef9413eec5782a80d8fd6f8a1ac692a07f7",
        strip_prefix = "fallible-iterator-0.2.0",
        build_file = Label("//cargo/remote:BUILD.fallible-iterator-0.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__fallible_streaming_iterator__0_1_9",
        url = "https://crates.io/api/v1/crates/fallible-streaming-iterator/0.1.9/download",
        type = "tar.gz",
        sha256 = "7360491ce676a36bf9bb3c56c1aa791658183a54d2744120f27285738d90465a",
        strip_prefix = "fallible-streaming-iterator-0.1.9",
        build_file = Label("//cargo/remote:BUILD.fallible-streaming-iterator-0.1.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__fixedbitset__0_2_0",
        url = "https://crates.io/api/v1/crates/fixedbitset/0.2.0/download",
        type = "tar.gz",
        sha256 = "37ab347416e802de484e4d03c7316c48f1ecb56574dfd4a46a80f173ce1de04d",
        strip_prefix = "fixedbitset-0.2.0",
        build_file = Label("//cargo/remote:BUILD.fixedbitset-0.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__flate2__1_0_19",
        url = "https://crates.io/api/v1/crates/flate2/1.0.19/download",
        type = "tar.gz",
        sha256 = "7411863d55df97a419aa64cb4d2f167103ea9d767e2c54a1868b7ac3f6b47129",
        strip_prefix = "flate2-1.0.19",
        build_file = Label("//cargo/remote:BUILD.flate2-1.0.19.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__fluent__0_13_1",
        url = "https://crates.io/api/v1/crates/fluent/0.13.1/download",
        type = "tar.gz",
        sha256 = "ef9e54ec7b674ae3477d948ae790e90ae24d54fb31c2e7173252978d9b09bdfa",
        strip_prefix = "fluent-0.13.1",
        build_file = Label("//cargo/remote:BUILD.fluent-0.13.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__fluent_bundle__0_13_2",
        url = "https://crates.io/api/v1/crates/fluent-bundle/0.13.2/download",
        type = "tar.gz",
        sha256 = "092ebd50cd3f8a6d664bf156e3550d2f7232fbe446da6707d727cca53f707ce2",
        strip_prefix = "fluent-bundle-0.13.2",
        build_file = Label("//cargo/remote:BUILD.fluent-bundle-0.13.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__fluent_langneg__0_13_0",
        url = "https://crates.io/api/v1/crates/fluent-langneg/0.13.0/download",
        type = "tar.gz",
        sha256 = "2c4ad0989667548f06ccd0e306ed56b61bd4d35458d54df5ec7587c0e8ed5e94",
        strip_prefix = "fluent-langneg-0.13.0",
        build_file = Label("//cargo/remote:BUILD.fluent-langneg-0.13.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__fluent_syntax__0_10_0",
        url = "https://crates.io/api/v1/crates/fluent-syntax/0.10.0/download",
        type = "tar.gz",
        sha256 = "9389354f858e38f37d9a249133611a1fcaec469f44773b04ddbd82f4f08d49eb",
        strip_prefix = "fluent-syntax-0.10.0",
        build_file = Label("//cargo/remote:BUILD.fluent-syntax-0.10.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__fnv__1_0_7",
        url = "https://crates.io/api/v1/crates/fnv/1.0.7/download",
        type = "tar.gz",
        sha256 = "3f9eec918d3f24069decb9af1554cad7c880e2da24a9afd88aca000531ab82c1",
        strip_prefix = "fnv-1.0.7",
        build_file = Label("//cargo/remote:BUILD.fnv-1.0.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__foreign_types__0_3_2",
        url = "https://crates.io/api/v1/crates/foreign-types/0.3.2/download",
        type = "tar.gz",
        sha256 = "f6f339eb8adc052cd2ca78910fda869aefa38d22d5cb648e6485e4d3fc06f3b1",
        strip_prefix = "foreign-types-0.3.2",
        build_file = Label("//cargo/remote:BUILD.foreign-types-0.3.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__foreign_types_shared__0_1_1",
        url = "https://crates.io/api/v1/crates/foreign-types-shared/0.1.1/download",
        type = "tar.gz",
        sha256 = "00b0228411908ca8685dba7fc2cdd70ec9990a6e753e89b6ac91a84c40fbaf4b",
        strip_prefix = "foreign-types-shared-0.1.1",
        build_file = Label("//cargo/remote:BUILD.foreign-types-shared-0.1.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__form_urlencoded__1_0_0",
        url = "https://crates.io/api/v1/crates/form_urlencoded/1.0.0/download",
        type = "tar.gz",
        sha256 = "ece68d15c92e84fa4f19d3780f1294e5ca82a78a6d515f1efaabcc144688be00",
        strip_prefix = "form_urlencoded-1.0.0",
        build_file = Label("//cargo/remote:BUILD.form_urlencoded-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__fuchsia_zircon__0_3_3",
        url = "https://crates.io/api/v1/crates/fuchsia-zircon/0.3.3/download",
        type = "tar.gz",
        sha256 = "2e9763c69ebaae630ba35f74888db465e49e259ba1bc0eda7d06f4a067615d82",
        strip_prefix = "fuchsia-zircon-0.3.3",
        build_file = Label("//cargo/remote:BUILD.fuchsia-zircon-0.3.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__fuchsia_zircon_sys__0_3_3",
        url = "https://crates.io/api/v1/crates/fuchsia-zircon-sys/0.3.3/download",
        type = "tar.gz",
        sha256 = "3dcaa9ae7725d12cdb85b3ad99a434db70b468c09ded17e012d86b5c1010f7a7",
        strip_prefix = "fuchsia-zircon-sys-0.3.3",
        build_file = Label("//cargo/remote:BUILD.fuchsia-zircon-sys-0.3.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures__0_3_8",
        url = "https://crates.io/api/v1/crates/futures/0.3.8/download",
        type = "tar.gz",
        sha256 = "9b3b0c040a1fe6529d30b3c5944b280c7f0dcb2930d2c3062bca967b602583d0",
        strip_prefix = "futures-0.3.8",
        build_file = Label("//cargo/remote:BUILD.futures-0.3.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_channel__0_3_8",
        url = "https://crates.io/api/v1/crates/futures-channel/0.3.8/download",
        type = "tar.gz",
        sha256 = "4b7109687aa4e177ef6fe84553af6280ef2778bdb7783ba44c9dc3399110fe64",
        strip_prefix = "futures-channel-0.3.8",
        build_file = Label("//cargo/remote:BUILD.futures-channel-0.3.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_core__0_3_8",
        url = "https://crates.io/api/v1/crates/futures-core/0.3.8/download",
        type = "tar.gz",
        sha256 = "847ce131b72ffb13b6109a221da9ad97a64cbe48feb1028356b836b47b8f1748",
        strip_prefix = "futures-core-0.3.8",
        build_file = Label("//cargo/remote:BUILD.futures-core-0.3.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_executor__0_3_8",
        url = "https://crates.io/api/v1/crates/futures-executor/0.3.8/download",
        type = "tar.gz",
        sha256 = "4caa2b2b68b880003057c1dd49f1ed937e38f22fcf6c212188a121f08cf40a65",
        strip_prefix = "futures-executor-0.3.8",
        build_file = Label("//cargo/remote:BUILD.futures-executor-0.3.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_io__0_3_8",
        url = "https://crates.io/api/v1/crates/futures-io/0.3.8/download",
        type = "tar.gz",
        sha256 = "611834ce18aaa1bd13c4b374f5d653e1027cf99b6b502584ff8c9a64413b30bb",
        strip_prefix = "futures-io-0.3.8",
        build_file = Label("//cargo/remote:BUILD.futures-io-0.3.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_macro__0_3_8",
        url = "https://crates.io/api/v1/crates/futures-macro/0.3.8/download",
        type = "tar.gz",
        sha256 = "77408a692f1f97bcc61dc001d752e00643408fbc922e4d634c655df50d595556",
        strip_prefix = "futures-macro-0.3.8",
        build_file = Label("//cargo/remote:BUILD.futures-macro-0.3.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_sink__0_3_8",
        url = "https://crates.io/api/v1/crates/futures-sink/0.3.8/download",
        type = "tar.gz",
        sha256 = "f878195a49cee50e006b02b93cf7e0a95a38ac7b776b4c4d9cc1207cd20fcb3d",
        strip_prefix = "futures-sink-0.3.8",
        build_file = Label("//cargo/remote:BUILD.futures-sink-0.3.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_task__0_3_8",
        url = "https://crates.io/api/v1/crates/futures-task/0.3.8/download",
        type = "tar.gz",
        sha256 = "7c554eb5bf48b2426c4771ab68c6b14468b6e76cc90996f528c3338d761a4d0d",
        strip_prefix = "futures-task-0.3.8",
        build_file = Label("//cargo/remote:BUILD.futures-task-0.3.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_util__0_3_8",
        url = "https://crates.io/api/v1/crates/futures-util/0.3.8/download",
        type = "tar.gz",
        sha256 = "d304cff4a7b99cfb7986f7d43fbe93d175e72e704a8860787cc95e9ffd85cbd2",
        strip_prefix = "futures-util-0.3.8",
        build_file = Label("//cargo/remote:BUILD.futures-util-0.3.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__fxhash__0_2_1",
        url = "https://crates.io/api/v1/crates/fxhash/0.2.1/download",
        type = "tar.gz",
        sha256 = "c31b6d751ae2c7f11320402d34e41349dd1016f8d5d45e48c4312bc8625af50c",
        strip_prefix = "fxhash-0.2.1",
        build_file = Label("//cargo/remote:BUILD.fxhash-0.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__generic_array__0_14_4",
        url = "https://crates.io/api/v1/crates/generic-array/0.14.4/download",
        type = "tar.gz",
        sha256 = "501466ecc8a30d1d3b7fc9229b122b2ce8ed6e9d9223f1138d4babb253e51817",
        strip_prefix = "generic-array-0.14.4",
        build_file = Label("//cargo/remote:BUILD.generic-array-0.14.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__getrandom__0_1_15",
        url = "https://crates.io/api/v1/crates/getrandom/0.1.15/download",
        type = "tar.gz",
        sha256 = "fc587bc0ec293155d5bfa6b9891ec18a1e330c234f896ea47fbada4cadbe47e6",
        strip_prefix = "getrandom-0.1.15",
        build_file = Label("//cargo/remote:BUILD.getrandom-0.1.15.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ghost__0_1_2",
        url = "https://crates.io/api/v1/crates/ghost/0.1.2/download",
        type = "tar.gz",
        sha256 = "1a5bcf1bbeab73aa4cf2fde60a846858dc036163c7c33bec309f8d17de785479",
        strip_prefix = "ghost-0.1.2",
        build_file = Label("//cargo/remote:BUILD.ghost-0.1.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__gimli__0_23_0",
        url = "https://crates.io/api/v1/crates/gimli/0.23.0/download",
        type = "tar.gz",
        sha256 = "f6503fe142514ca4799d4c26297c4248239fe8838d827db6bd6065c6ed29a6ce",
        strip_prefix = "gimli-0.23.0",
        build_file = Label("//cargo/remote:BUILD.gimli-0.23.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__h2__0_2_7",
        url = "https://crates.io/api/v1/crates/h2/0.2.7/download",
        type = "tar.gz",
        sha256 = "5e4728fd124914ad25e99e3d15a9361a879f6620f63cb56bbb08f95abb97a535",
        strip_prefix = "h2-0.2.7",
        build_file = Label("//cargo/remote:BUILD.h2-0.2.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hashbrown__0_9_1",
        url = "https://crates.io/api/v1/crates/hashbrown/0.9.1/download",
        type = "tar.gz",
        sha256 = "d7afe4a420e3fe79967a00898cc1f4db7c8a49a9333a29f8a4bd76a253d5cd04",
        strip_prefix = "hashbrown-0.9.1",
        build_file = Label("//cargo/remote:BUILD.hashbrown-0.9.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hashlink__0_6_0",
        url = "https://crates.io/api/v1/crates/hashlink/0.6.0/download",
        type = "tar.gz",
        sha256 = "d99cf782f0dc4372d26846bec3de7804ceb5df083c2d4462c0b8d2330e894fa8",
        strip_prefix = "hashlink-0.6.0",
        build_file = Label("//cargo/remote:BUILD.hashlink-0.6.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__heck__0_3_1",
        url = "https://crates.io/api/v1/crates/heck/0.3.1/download",
        type = "tar.gz",
        sha256 = "20564e78d53d2bb135c343b3f47714a56af2061f1c928fdb541dc7b9fdd94205",
        strip_prefix = "heck-0.3.1",
        build_file = Label("//cargo/remote:BUILD.heck-0.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hermit_abi__0_1_17",
        url = "https://crates.io/api/v1/crates/hermit-abi/0.1.17/download",
        type = "tar.gz",
        sha256 = "5aca5565f760fb5b220e499d72710ed156fdb74e631659e99377d9ebfbd13ae8",
        strip_prefix = "hermit-abi-0.1.17",
        build_file = Label("//cargo/remote:BUILD.hermit-abi-0.1.17.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hex__0_4_2",
        url = "https://crates.io/api/v1/crates/hex/0.4.2/download",
        type = "tar.gz",
        sha256 = "644f9158b2f133fd50f5fb3242878846d9eb792e445c893805ff0e3824006e35",
        strip_prefix = "hex-0.4.2",
        build_file = Label("//cargo/remote:BUILD.hex-0.4.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__htmlescape__0_3_1",
        url = "https://crates.io/api/v1/crates/htmlescape/0.3.1/download",
        type = "tar.gz",
        sha256 = "e9025058dae765dee5070ec375f591e2ba14638c63feff74f13805a72e523163",
        strip_prefix = "htmlescape-0.3.1",
        build_file = Label("//cargo/remote:BUILD.htmlescape-0.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__http__0_2_1",
        url = "https://crates.io/api/v1/crates/http/0.2.1/download",
        type = "tar.gz",
        sha256 = "28d569972648b2c512421b5f2a405ad6ac9666547189d0c5477a3f200f3e02f9",
        strip_prefix = "http-0.2.1",
        build_file = Label("//cargo/remote:BUILD.http-0.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__http_body__0_3_1",
        url = "https://crates.io/api/v1/crates/http-body/0.3.1/download",
        type = "tar.gz",
        sha256 = "13d5ff830006f7646652e057693569bfe0d51760c0085a071769d142a205111b",
        strip_prefix = "http-body-0.3.1",
        build_file = Label("//cargo/remote:BUILD.http-body-0.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__httparse__1_3_4",
        url = "https://crates.io/api/v1/crates/httparse/1.3.4/download",
        type = "tar.gz",
        sha256 = "cd179ae861f0c2e53da70d892f5f3029f9594be0c41dc5269cd371691b1dc2f9",
        strip_prefix = "httparse-1.3.4",
        build_file = Label("//cargo/remote:BUILD.httparse-1.3.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__httpdate__0_3_2",
        url = "https://crates.io/api/v1/crates/httpdate/0.3.2/download",
        type = "tar.gz",
        sha256 = "494b4d60369511e7dea41cf646832512a94e542f68bb9c49e54518e0f468eb47",
        strip_prefix = "httpdate-0.3.2",
        build_file = Label("//cargo/remote:BUILD.httpdate-0.3.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__humansize__1_1_0",
        url = "https://crates.io/api/v1/crates/humansize/1.1.0/download",
        type = "tar.gz",
        sha256 = "b6cab2627acfc432780848602f3f558f7e9dd427352224b0d9324025796d2a5e",
        strip_prefix = "humansize-1.1.0",
        build_file = Label("//cargo/remote:BUILD.humansize-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__humantime__2_0_1",
        url = "https://crates.io/api/v1/crates/humantime/2.0.1/download",
        type = "tar.gz",
        sha256 = "3c1ad908cc71012b7bea4d0c53ba96a8cba9962f048fa68d143376143d863b7a",
        strip_prefix = "humantime-2.0.1",
        build_file = Label("//cargo/remote:BUILD.humantime-2.0.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hyper__0_13_9",
        url = "https://crates.io/api/v1/crates/hyper/0.13.9/download",
        type = "tar.gz",
        sha256 = "f6ad767baac13b44d4529fcf58ba2cd0995e36e7b435bc5b039de6f47e880dbf",
        strip_prefix = "hyper-0.13.9",
        build_file = Label("//cargo/remote:BUILD.hyper-0.13.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hyper_rustls__0_21_0",
        url = "https://crates.io/api/v1/crates/hyper-rustls/0.21.0/download",
        type = "tar.gz",
        sha256 = "37743cc83e8ee85eacfce90f2f4102030d9ff0a95244098d781e9bee4a90abb6",
        strip_prefix = "hyper-rustls-0.21.0",
        build_file = Label("//cargo/remote:BUILD.hyper-rustls-0.21.0.bazel"),
    )

    maybe(
        new_git_repository,
        name = "raze__hyper_timeout__0_3_1",
        remote = "https://github.com/ankitects/hyper-timeout.git",
        shallow_since = "1604362633 +1000",
        commit = "f9ef687120d88744c1da50a222e19208b4553503",
        build_file = Label("//cargo/remote:BUILD.hyper-timeout-0.3.1.bazel"),
        init_submodules = True,
    )

    maybe(
        http_archive,
        name = "raze__hyper_tls__0_4_3",
        url = "https://crates.io/api/v1/crates/hyper-tls/0.4.3/download",
        type = "tar.gz",
        sha256 = "d979acc56dcb5b8dddba3917601745e877576475aa046df3226eabdecef78eed",
        strip_prefix = "hyper-tls-0.4.3",
        build_file = Label("//cargo/remote:BUILD.hyper-tls-0.4.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__idna__0_2_0",
        url = "https://crates.io/api/v1/crates/idna/0.2.0/download",
        type = "tar.gz",
        sha256 = "02e2673c30ee86b5b96a9cb52ad15718aa1f966f5ab9ad54a8b95d5ca33120a9",
        strip_prefix = "idna-0.2.0",
        build_file = Label("//cargo/remote:BUILD.idna-0.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__indexmap__1_6_0",
        url = "https://crates.io/api/v1/crates/indexmap/1.6.0/download",
        type = "tar.gz",
        sha256 = "55e2e4c765aa53a0424761bf9f41aa7a6ac1efa87238f59560640e27fca028f2",
        strip_prefix = "indexmap-1.6.0",
        build_file = Label("//cargo/remote:BUILD.indexmap-1.6.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__indoc__0_3_6",
        url = "https://crates.io/api/v1/crates/indoc/0.3.6/download",
        type = "tar.gz",
        sha256 = "47741a8bc60fb26eb8d6e0238bbb26d8575ff623fdc97b1a2c00c050b9684ed8",
        strip_prefix = "indoc-0.3.6",
        build_file = Label("//cargo/remote:BUILD.indoc-0.3.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__indoc_impl__0_3_6",
        url = "https://crates.io/api/v1/crates/indoc-impl/0.3.6/download",
        type = "tar.gz",
        sha256 = "ce046d161f000fffde5f432a0d034d0341dc152643b2598ed5bfce44c4f3a8f0",
        strip_prefix = "indoc-impl-0.3.6",
        build_file = Label("//cargo/remote:BUILD.indoc-impl-0.3.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__instant__0_1_8",
        url = "https://crates.io/api/v1/crates/instant/0.1.8/download",
        type = "tar.gz",
        sha256 = "cb1fc4429a33e1f80d41dc9fea4d108a88bec1de8053878898ae448a0b52f613",
        strip_prefix = "instant-0.1.8",
        build_file = Label("//cargo/remote:BUILD.instant-0.1.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__intl_memoizer__0_5_0",
        url = "https://crates.io/api/v1/crates/intl-memoizer/0.5.0/download",
        type = "tar.gz",
        sha256 = "8a0ed58ba6089d49f8a9a7d5e16fc9b9e2019cdf40ef270f3d465fa244d9630b",
        strip_prefix = "intl-memoizer-0.5.0",
        build_file = Label("//cargo/remote:BUILD.intl-memoizer-0.5.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__intl_pluralrules__7_0_0",
        url = "https://crates.io/api/v1/crates/intl_pluralrules/7.0.0/download",
        type = "tar.gz",
        sha256 = "6c271cdb1f12a9feb3a017619c3ee681f971f270f6757341d6abe1f9f7a98bc3",
        strip_prefix = "intl_pluralrules-7.0.0",
        build_file = Label("//cargo/remote:BUILD.intl_pluralrules-7.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__inventory__0_1_9",
        url = "https://crates.io/api/v1/crates/inventory/0.1.9/download",
        type = "tar.gz",
        sha256 = "fedd49de24d8c263613701406611410687148ae8c37cd6452650b250f753a0dd",
        strip_prefix = "inventory-0.1.9",
        build_file = Label("//cargo/remote:BUILD.inventory-0.1.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__inventory_impl__0_1_9",
        url = "https://crates.io/api/v1/crates/inventory-impl/0.1.9/download",
        type = "tar.gz",
        sha256 = "ddead8880bc50f57fcd3b5869a7f6ff92570bb4e8f6870c22e2483272f2256da",
        strip_prefix = "inventory-impl-0.1.9",
        build_file = Label("//cargo/remote:BUILD.inventory-impl-0.1.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__iovec__0_1_4",
        url = "https://crates.io/api/v1/crates/iovec/0.1.4/download",
        type = "tar.gz",
        sha256 = "b2b3ea6ff95e175473f8ffe6a7eb7c00d054240321b84c57051175fe3c1e075e",
        strip_prefix = "iovec-0.1.4",
        build_file = Label("//cargo/remote:BUILD.iovec-0.1.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ipnet__2_3_0",
        url = "https://crates.io/api/v1/crates/ipnet/2.3.0/download",
        type = "tar.gz",
        sha256 = "47be2f14c678be2fdcab04ab1171db51b2762ce6f0a8ee87c8dd4a04ed216135",
        strip_prefix = "ipnet-2.3.0",
        build_file = Label("//cargo/remote:BUILD.ipnet-2.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__itertools__0_9_0",
        url = "https://crates.io/api/v1/crates/itertools/0.9.0/download",
        type = "tar.gz",
        sha256 = "284f18f85651fe11e8a991b2adb42cb078325c996ed026d994719efcfca1d54b",
        strip_prefix = "itertools-0.9.0",
        build_file = Label("//cargo/remote:BUILD.itertools-0.9.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__itoa__0_4_6",
        url = "https://crates.io/api/v1/crates/itoa/0.4.6/download",
        type = "tar.gz",
        sha256 = "dc6f3ad7b9d11a0c00842ff8de1b60ee58661048eb8049ed33c73594f359d7e6",
        strip_prefix = "itoa-0.4.6",
        build_file = Label("//cargo/remote:BUILD.itoa-0.4.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__js_sys__0_3_45",
        url = "https://crates.io/api/v1/crates/js-sys/0.3.45/download",
        type = "tar.gz",
        sha256 = "ca059e81d9486668f12d455a4ea6daa600bd408134cd17e3d3fb5a32d1f016f8",
        strip_prefix = "js-sys-0.3.45",
        build_file = Label("//cargo/remote:BUILD.js-sys-0.3.45.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__kernel32_sys__0_2_2",
        url = "https://crates.io/api/v1/crates/kernel32-sys/0.2.2/download",
        type = "tar.gz",
        sha256 = "7507624b29483431c0ba2d82aece8ca6cdba9382bff4ddd0f7490560c056098d",
        strip_prefix = "kernel32-sys-0.2.2",
        build_file = Label("//cargo/remote:BUILD.kernel32-sys-0.2.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__lazy_static__1_4_0",
        url = "https://crates.io/api/v1/crates/lazy_static/1.4.0/download",
        type = "tar.gz",
        sha256 = "e2abad23fbc42b3700f2f279844dc832adb2b2eb069b2df918f455c4e18cc646",
        strip_prefix = "lazy_static-1.4.0",
        build_file = Label("//cargo/remote:BUILD.lazy_static-1.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__lexical_core__0_7_4",
        url = "https://crates.io/api/v1/crates/lexical-core/0.7.4/download",
        type = "tar.gz",
        sha256 = "db65c6da02e61f55dae90a0ae427b2a5f6b3e8db09f58d10efab23af92592616",
        strip_prefix = "lexical-core-0.7.4",
        build_file = Label("//cargo/remote:BUILD.lexical-core-0.7.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__libc__0_2_80",
        url = "https://crates.io/api/v1/crates/libc/0.2.80/download",
        type = "tar.gz",
        sha256 = "4d58d1b70b004888f764dfbf6a26a3b0342a1632d33968e4a179d8011c760614",
        strip_prefix = "libc-0.2.80",
        build_file = Label("//cargo/remote:BUILD.libc-0.2.80.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__libsqlite3_sys__0_20_1",
        url = "https://crates.io/api/v1/crates/libsqlite3-sys/0.20.1/download",
        type = "tar.gz",
        sha256 = "64d31059f22935e6c31830db5249ba2b7ecd54fd73a9909286f0a67aa55c2fbd",
        strip_prefix = "libsqlite3-sys-0.20.1",
        build_file = Label("//cargo/remote:BUILD.libsqlite3-sys-0.20.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__lock_api__0_4_1",
        url = "https://crates.io/api/v1/crates/lock_api/0.4.1/download",
        type = "tar.gz",
        sha256 = "28247cc5a5be2f05fbcd76dd0cf2c7d3b5400cb978a28042abcd4fa0b3f8261c",
        strip_prefix = "lock_api-0.4.1",
        build_file = Label("//cargo/remote:BUILD.lock_api-0.4.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__log__0_4_11",
        url = "https://crates.io/api/v1/crates/log/0.4.11/download",
        type = "tar.gz",
        sha256 = "4fabed175da42fed1fa0746b0ea71f412aa9d35e76e95e59b192c64b9dc2bf8b",
        strip_prefix = "log-0.4.11",
        build_file = Label("//cargo/remote:BUILD.log-0.4.11.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__matches__0_1_8",
        url = "https://crates.io/api/v1/crates/matches/0.1.8/download",
        type = "tar.gz",
        sha256 = "7ffc5c5338469d4d3ea17d269fa8ea3512ad247247c30bd2df69e68309ed0a08",
        strip_prefix = "matches-0.1.8",
        build_file = Label("//cargo/remote:BUILD.matches-0.1.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__maybe_uninit__2_0_0",
        url = "https://crates.io/api/v1/crates/maybe-uninit/2.0.0/download",
        type = "tar.gz",
        sha256 = "60302e4db3a61da70c0cb7991976248362f30319e88850c487b9b95bbf059e00",
        strip_prefix = "maybe-uninit-2.0.0",
        build_file = Label("//cargo/remote:BUILD.maybe-uninit-2.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__memchr__2_3_4",
        url = "https://crates.io/api/v1/crates/memchr/2.3.4/download",
        type = "tar.gz",
        sha256 = "0ee1c47aaa256ecabcaea351eae4a9b01ef39ed810004e298d2511ed284b1525",
        strip_prefix = "memchr-2.3.4",
        build_file = Label("//cargo/remote:BUILD.memchr-2.3.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__mime__0_3_16",
        url = "https://crates.io/api/v1/crates/mime/0.3.16/download",
        type = "tar.gz",
        sha256 = "2a60c7ce501c71e03a9c9c0d35b861413ae925bd979cc7a4e30d060069aaac8d",
        strip_prefix = "mime-0.3.16",
        build_file = Label("//cargo/remote:BUILD.mime-0.3.16.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__mime_guess__2_0_3",
        url = "https://crates.io/api/v1/crates/mime_guess/2.0.3/download",
        type = "tar.gz",
        sha256 = "2684d4c2e97d99848d30b324b00c8fcc7e5c897b7cbb5819b09e7c90e8baf212",
        strip_prefix = "mime_guess-2.0.3",
        build_file = Label("//cargo/remote:BUILD.mime_guess-2.0.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__miniz_oxide__0_4_3",
        url = "https://crates.io/api/v1/crates/miniz_oxide/0.4.3/download",
        type = "tar.gz",
        sha256 = "0f2d26ec3309788e423cfbf68ad1800f061638098d76a83681af979dc4eda19d",
        strip_prefix = "miniz_oxide-0.4.3",
        build_file = Label("//cargo/remote:BUILD.miniz_oxide-0.4.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__mio__0_6_22",
        url = "https://crates.io/api/v1/crates/mio/0.6.22/download",
        type = "tar.gz",
        sha256 = "fce347092656428bc8eaf6201042cb551b8d67855af7374542a92a0fbfcac430",
        strip_prefix = "mio-0.6.22",
        build_file = Label("//cargo/remote:BUILD.mio-0.6.22.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__miow__0_2_1",
        url = "https://crates.io/api/v1/crates/miow/0.2.1/download",
        type = "tar.gz",
        sha256 = "8c1f2f3b1cf331de6896aabf6e9d55dca90356cc9960cca7eaaf408a355ae919",
        strip_prefix = "miow-0.2.1",
        build_file = Label("//cargo/remote:BUILD.miow-0.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__multimap__0_8_2",
        url = "https://crates.io/api/v1/crates/multimap/0.8.2/download",
        type = "tar.gz",
        sha256 = "1255076139a83bb467426e7f8d0134968a8118844faa755985e077cf31850333",
        strip_prefix = "multimap-0.8.2",
        build_file = Label("//cargo/remote:BUILD.multimap-0.8.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__native_tls__0_2_6",
        url = "https://crates.io/api/v1/crates/native-tls/0.2.6/download",
        type = "tar.gz",
        sha256 = "6fcc7939b5edc4e4f86b1b4a04bb1498afaaf871b1a6691838ed06fcb48d3a3f",
        strip_prefix = "native-tls-0.2.6",
        build_file = Label("//cargo/remote:BUILD.native-tls-0.2.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__net2__0_2_35",
        url = "https://crates.io/api/v1/crates/net2/0.2.35/download",
        type = "tar.gz",
        sha256 = "3ebc3ec692ed7c9a255596c67808dee269f64655d8baf7b4f0638e51ba1d6853",
        strip_prefix = "net2-0.2.35",
        build_file = Label("//cargo/remote:BUILD.net2-0.2.35.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__nodrop__0_1_14",
        url = "https://crates.io/api/v1/crates/nodrop/0.1.14/download",
        type = "tar.gz",
        sha256 = "72ef4a56884ca558e5ddb05a1d1e7e1bfd9a68d9ed024c21704cc98872dae1bb",
        strip_prefix = "nodrop-0.1.14",
        build_file = Label("//cargo/remote:BUILD.nodrop-0.1.14.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__nom__5_1_2",
        url = "https://crates.io/api/v1/crates/nom/5.1.2/download",
        type = "tar.gz",
        sha256 = "ffb4262d26ed83a1c0a33a38fe2bb15797329c85770da05e6b828ddb782627af",
        strip_prefix = "nom-5.1.2",
        build_file = Label("//cargo/remote:BUILD.nom-5.1.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_format__0_4_0",
        url = "https://crates.io/api/v1/crates/num-format/0.4.0/download",
        type = "tar.gz",
        sha256 = "bafe4179722c2894288ee77a9f044f02811c86af699344c498b0840c698a2465",
        strip_prefix = "num-format-0.4.0",
        build_file = Label("//cargo/remote:BUILD.num-format-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_integer__0_1_44",
        url = "https://crates.io/api/v1/crates/num-integer/0.1.44/download",
        type = "tar.gz",
        sha256 = "d2cc698a63b549a70bc047073d2949cce27cd1c7b0a4a862d08a8031bc2801db",
        strip_prefix = "num-integer-0.1.44",
        build_file = Label("//cargo/remote:BUILD.num-integer-0.1.44.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_traits__0_2_14",
        url = "https://crates.io/api/v1/crates/num-traits/0.2.14/download",
        type = "tar.gz",
        sha256 = "9a64b1ec5cda2586e284722486d802acf1f7dbdc623e2bfc57e65ca1cd099290",
        strip_prefix = "num-traits-0.2.14",
        build_file = Label("//cargo/remote:BUILD.num-traits-0.2.14.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_cpus__1_13_0",
        url = "https://crates.io/api/v1/crates/num_cpus/1.13.0/download",
        type = "tar.gz",
        sha256 = "05499f3756671c15885fee9034446956fff3f243d6077b91e5767df161f766b3",
        strip_prefix = "num_cpus-1.13.0",
        build_file = Label("//cargo/remote:BUILD.num_cpus-1.13.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_enum__0_5_1",
        url = "https://crates.io/api/v1/crates/num_enum/0.5.1/download",
        type = "tar.gz",
        sha256 = "226b45a5c2ac4dd696ed30fa6b94b057ad909c7b7fc2e0d0808192bced894066",
        strip_prefix = "num_enum-0.5.1",
        build_file = Label("//cargo/remote:BUILD.num_enum-0.5.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_enum_derive__0_5_1",
        url = "https://crates.io/api/v1/crates/num_enum_derive/0.5.1/download",
        type = "tar.gz",
        sha256 = "1c0fd9eba1d5db0994a239e09c1be402d35622277e35468ba891aa5e3188ce7e",
        strip_prefix = "num_enum_derive-0.5.1",
        build_file = Label("//cargo/remote:BUILD.num_enum_derive-0.5.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__object__0_22_0",
        url = "https://crates.io/api/v1/crates/object/0.22.0/download",
        type = "tar.gz",
        sha256 = "8d3b63360ec3cb337817c2dbd47ab4a0f170d285d8e5a2064600f3def1402397",
        strip_prefix = "object-0.22.0",
        build_file = Label("//cargo/remote:BUILD.object-0.22.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__once_cell__1_5_2",
        url = "https://crates.io/api/v1/crates/once_cell/1.5.2/download",
        type = "tar.gz",
        sha256 = "13bd41f508810a131401606d54ac32a467c97172d74ba7662562ebba5ad07fa0",
        strip_prefix = "once_cell-1.5.2",
        build_file = Label("//cargo/remote:BUILD.once_cell-1.5.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__openssl__0_10_30",
        url = "https://crates.io/api/v1/crates/openssl/0.10.30/download",
        type = "tar.gz",
        sha256 = "8d575eff3665419f9b83678ff2815858ad9d11567e082f5ac1814baba4e2bcb4",
        strip_prefix = "openssl-0.10.30",
        build_file = Label("//cargo/remote:BUILD.openssl-0.10.30.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__openssl_probe__0_1_2",
        url = "https://crates.io/api/v1/crates/openssl-probe/0.1.2/download",
        type = "tar.gz",
        sha256 = "77af24da69f9d9341038eba93a073b1fdaaa1b788221b00a69bce9e762cb32de",
        strip_prefix = "openssl-probe-0.1.2",
        build_file = Label("//cargo/remote:BUILD.openssl-probe-0.1.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__openssl_sys__0_9_58",
        url = "https://crates.io/api/v1/crates/openssl-sys/0.9.58/download",
        type = "tar.gz",
        sha256 = "a842db4709b604f0fe5d1170ae3565899be2ad3d9cbc72dedc789ac0511f78de",
        strip_prefix = "openssl-sys-0.9.58",
        build_file = Label("//cargo/remote:BUILD.openssl-sys-0.9.58.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__parking_lot__0_11_0",
        url = "https://crates.io/api/v1/crates/parking_lot/0.11.0/download",
        type = "tar.gz",
        sha256 = "a4893845fa2ca272e647da5d0e46660a314ead9c2fdd9a883aabc32e481a8733",
        strip_prefix = "parking_lot-0.11.0",
        build_file = Label("//cargo/remote:BUILD.parking_lot-0.11.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__parking_lot_core__0_8_0",
        url = "https://crates.io/api/v1/crates/parking_lot_core/0.8.0/download",
        type = "tar.gz",
        sha256 = "c361aa727dd08437f2f1447be8b59a33b0edd15e0fcee698f935613d9efbca9b",
        strip_prefix = "parking_lot_core-0.8.0",
        build_file = Label("//cargo/remote:BUILD.parking_lot_core-0.8.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__paste__0_1_18",
        url = "https://crates.io/api/v1/crates/paste/0.1.18/download",
        type = "tar.gz",
        sha256 = "45ca20c77d80be666aef2b45486da86238fabe33e38306bd3118fe4af33fa880",
        strip_prefix = "paste-0.1.18",
        build_file = Label("//cargo/remote:BUILD.paste-0.1.18.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__paste_impl__0_1_18",
        url = "https://crates.io/api/v1/crates/paste-impl/0.1.18/download",
        type = "tar.gz",
        sha256 = "d95a7db200b97ef370c8e6de0088252f7e0dfff7d047a28528e47456c0fc98b6",
        strip_prefix = "paste-impl-0.1.18",
        build_file = Label("//cargo/remote:BUILD.paste-impl-0.1.18.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__percent_encoding__2_1_0",
        url = "https://crates.io/api/v1/crates/percent-encoding/2.1.0/download",
        type = "tar.gz",
        sha256 = "d4fd5641d01c8f18a23da7b6fe29298ff4b55afcccdf78973b24cf3175fee32e",
        strip_prefix = "percent-encoding-2.1.0",
        build_file = Label("//cargo/remote:BUILD.percent-encoding-2.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__petgraph__0_5_1",
        url = "https://crates.io/api/v1/crates/petgraph/0.5.1/download",
        type = "tar.gz",
        sha256 = "467d164a6de56270bd7c4d070df81d07beace25012d5103ced4e9ff08d6afdb7",
        strip_prefix = "petgraph-0.5.1",
        build_file = Label("//cargo/remote:BUILD.petgraph-0.5.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pin_project__0_4_27",
        url = "https://crates.io/api/v1/crates/pin-project/0.4.27/download",
        type = "tar.gz",
        sha256 = "2ffbc8e94b38ea3d2d8ba92aea2983b503cd75d0888d75b86bb37970b5698e15",
        strip_prefix = "pin-project-0.4.27",
        build_file = Label("//cargo/remote:BUILD.pin-project-0.4.27.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pin_project__1_0_1",
        url = "https://crates.io/api/v1/crates/pin-project/1.0.1/download",
        type = "tar.gz",
        sha256 = "ee41d838744f60d959d7074e3afb6b35c7456d0f61cad38a24e35e6553f73841",
        strip_prefix = "pin-project-1.0.1",
        build_file = Label("//cargo/remote:BUILD.pin-project-1.0.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pin_project_internal__0_4_27",
        url = "https://crates.io/api/v1/crates/pin-project-internal/0.4.27/download",
        type = "tar.gz",
        sha256 = "65ad2ae56b6abe3a1ee25f15ee605bacadb9a764edaba9c2bf4103800d4a1895",
        strip_prefix = "pin-project-internal-0.4.27",
        build_file = Label("//cargo/remote:BUILD.pin-project-internal-0.4.27.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pin_project_internal__1_0_1",
        url = "https://crates.io/api/v1/crates/pin-project-internal/1.0.1/download",
        type = "tar.gz",
        sha256 = "81a4ffa594b66bff340084d4081df649a7dc049ac8d7fc458d8e628bfbbb2f86",
        strip_prefix = "pin-project-internal-1.0.1",
        build_file = Label("//cargo/remote:BUILD.pin-project-internal-1.0.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pin_project_lite__0_1_11",
        url = "https://crates.io/api/v1/crates/pin-project-lite/0.1.11/download",
        type = "tar.gz",
        sha256 = "c917123afa01924fc84bb20c4c03f004d9c38e5127e3c039bbf7f4b9c76a2f6b",
        strip_prefix = "pin-project-lite-0.1.11",
        build_file = Label("//cargo/remote:BUILD.pin-project-lite-0.1.11.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pin_utils__0_1_0",
        url = "https://crates.io/api/v1/crates/pin-utils/0.1.0/download",
        type = "tar.gz",
        sha256 = "8b870d8c151b6f2fb93e84a13146138f05d02ed11c7e7c54f8826aaaf7c9f184",
        strip_prefix = "pin-utils-0.1.0",
        build_file = Label("//cargo/remote:BUILD.pin-utils-0.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pkg_config__0_3_19",
        url = "https://crates.io/api/v1/crates/pkg-config/0.3.19/download",
        type = "tar.gz",
        sha256 = "3831453b3449ceb48b6d9c7ad7c96d5ea673e9b470a1dc578c2ce6521230884c",
        strip_prefix = "pkg-config-0.3.19",
        build_file = Label("//cargo/remote:BUILD.pkg-config-0.3.19.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__podio__0_1_7",
        url = "https://crates.io/api/v1/crates/podio/0.1.7/download",
        type = "tar.gz",
        sha256 = "b18befed8bc2b61abc79a457295e7e838417326da1586050b919414073977f19",
        strip_prefix = "podio-0.1.7",
        build_file = Label("//cargo/remote:BUILD.podio-0.1.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ppv_lite86__0_2_10",
        url = "https://crates.io/api/v1/crates/ppv-lite86/0.2.10/download",
        type = "tar.gz",
        sha256 = "ac74c624d6b2d21f425f752262f42188365d7b8ff1aff74c82e45136510a4857",
        strip_prefix = "ppv-lite86-0.2.10",
        build_file = Label("//cargo/remote:BUILD.ppv-lite86-0.2.10.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro_crate__0_1_5",
        url = "https://crates.io/api/v1/crates/proc-macro-crate/0.1.5/download",
        type = "tar.gz",
        sha256 = "1d6ea3c4595b96363c13943497db34af4460fb474a95c43f4446ad341b8c9785",
        strip_prefix = "proc-macro-crate-0.1.5",
        build_file = Label("//cargo/remote:BUILD.proc-macro-crate-0.1.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro_hack__0_5_19",
        url = "https://crates.io/api/v1/crates/proc-macro-hack/0.5.19/download",
        type = "tar.gz",
        sha256 = "dbf0c48bc1d91375ae5c3cd81e3722dff1abcf81a30960240640d223f59fe0e5",
        strip_prefix = "proc-macro-hack-0.5.19",
        build_file = Label("//cargo/remote:BUILD.proc-macro-hack-0.5.19.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro_nested__0_1_6",
        url = "https://crates.io/api/v1/crates/proc-macro-nested/0.1.6/download",
        type = "tar.gz",
        sha256 = "eba180dafb9038b050a4c280019bbedf9f2467b61e5d892dcad585bb57aadc5a",
        strip_prefix = "proc-macro-nested-0.1.6",
        build_file = Label("//cargo/remote:BUILD.proc-macro-nested-0.1.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro2__1_0_24",
        url = "https://crates.io/api/v1/crates/proc-macro2/1.0.24/download",
        type = "tar.gz",
        sha256 = "1e0704ee1a7e00d7bb417d0770ea303c1bccbabf0ef1667dae92b5967f5f8a71",
        strip_prefix = "proc-macro2-1.0.24",
        build_file = Label("//cargo/remote:BUILD.proc-macro2-1.0.24.bazel"),
    )

    maybe(
        new_git_repository,
        name = "raze__prost__0_6_1",
        remote = "https://github.com/danburkert/prost.git",
        shallow_since = "1598739849 -0700",
        commit = "4ded4a98ef339da0b7babd4efee3fbe8adaf746b",
        build_file = Label("//cargo/remote:BUILD.prost-0.6.1.bazel"),
        init_submodules = True,
    )

    maybe(
        new_git_repository,
        name = "raze__prost_build__0_6_1",
        remote = "https://github.com/danburkert/prost.git",
        shallow_since = "1598739849 -0700",
        commit = "4ded4a98ef339da0b7babd4efee3fbe8adaf746b",
        build_file = Label("//cargo/remote:BUILD.prost-build-0.6.1.bazel"),
        init_submodules = True,
    )

    maybe(
        new_git_repository,
        name = "raze__prost_derive__0_6_1",
        remote = "https://github.com/danburkert/prost.git",
        shallow_since = "1598739849 -0700",
        commit = "4ded4a98ef339da0b7babd4efee3fbe8adaf746b",
        build_file = Label("//cargo/remote:BUILD.prost-derive-0.6.1.bazel"),
        init_submodules = True,
    )

    maybe(
        new_git_repository,
        name = "raze__prost_types__0_6_1",
        remote = "https://github.com/danburkert/prost.git",
        shallow_since = "1598739849 -0700",
        commit = "4ded4a98ef339da0b7babd4efee3fbe8adaf746b",
        build_file = Label("//cargo/remote:BUILD.prost-types-0.6.1.bazel"),
        init_submodules = True,
    )

    maybe(
        new_git_repository,
        name = "raze__pyo3__0_12_3",
        remote = "https://github.com/PyO3/pyo3.git",
        shallow_since = "1603809036 +0900",
        commit = "3b3ba4e3abd57bc3b8f86444b3f61e6e2f4c5fc1",
        build_file = Label("//cargo/remote:BUILD.pyo3-0.12.3.bazel"),
        init_submodules = True,
    )

    maybe(
        new_git_repository,
        name = "raze__pyo3_derive_backend__0_12_3",
        remote = "https://github.com/PyO3/pyo3.git",
        shallow_since = "1603809036 +0900",
        commit = "3b3ba4e3abd57bc3b8f86444b3f61e6e2f4c5fc1",
        build_file = Label("//cargo/remote:BUILD.pyo3-derive-backend-0.12.3.bazel"),
        init_submodules = True,
    )

    maybe(
        new_git_repository,
        name = "raze__pyo3cls__0_12_3",
        remote = "https://github.com/PyO3/pyo3.git",
        shallow_since = "1603809036 +0900",
        commit = "3b3ba4e3abd57bc3b8f86444b3f61e6e2f4c5fc1",
        build_file = Label("//cargo/remote:BUILD.pyo3cls-0.12.3.bazel"),
        init_submodules = True,
    )

    maybe(
        http_archive,
        name = "raze__quote__1_0_7",
        url = "https://crates.io/api/v1/crates/quote/1.0.7/download",
        type = "tar.gz",
        sha256 = "aa563d17ecb180e500da1cfd2b028310ac758de548efdd203e18f283af693f37",
        strip_prefix = "quote-1.0.7",
        build_file = Label("//cargo/remote:BUILD.quote-1.0.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rand__0_7_3",
        url = "https://crates.io/api/v1/crates/rand/0.7.3/download",
        type = "tar.gz",
        sha256 = "6a6b1679d49b24bbfe0c803429aa1874472f50d9b363131f0e89fc356b544d03",
        strip_prefix = "rand-0.7.3",
        build_file = Label("//cargo/remote:BUILD.rand-0.7.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rand_chacha__0_2_2",
        url = "https://crates.io/api/v1/crates/rand_chacha/0.2.2/download",
        type = "tar.gz",
        sha256 = "f4c8ed856279c9737206bf725bf36935d8666ead7aa69b52be55af369d193402",
        strip_prefix = "rand_chacha-0.2.2",
        build_file = Label("//cargo/remote:BUILD.rand_chacha-0.2.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rand_core__0_5_1",
        url = "https://crates.io/api/v1/crates/rand_core/0.5.1/download",
        type = "tar.gz",
        sha256 = "90bde5296fc891b0cef12a6d03ddccc162ce7b2aff54160af9338f8d40df6d19",
        strip_prefix = "rand_core-0.5.1",
        build_file = Label("//cargo/remote:BUILD.rand_core-0.5.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rand_hc__0_2_0",
        url = "https://crates.io/api/v1/crates/rand_hc/0.2.0/download",
        type = "tar.gz",
        sha256 = "ca3129af7b92a17112d59ad498c6f81eaf463253766b90396d39ea7a39d6613c",
        strip_prefix = "rand_hc-0.2.0",
        build_file = Label("//cargo/remote:BUILD.rand_hc-0.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__redox_syscall__0_1_57",
        url = "https://crates.io/api/v1/crates/redox_syscall/0.1.57/download",
        type = "tar.gz",
        sha256 = "41cc0f7e4d5d4544e8861606a285bb08d3e70712ccc7d2b84d7c0ccfaf4b05ce",
        strip_prefix = "redox_syscall-0.1.57",
        build_file = Label("//cargo/remote:BUILD.redox_syscall-0.1.57.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__redox_users__0_3_5",
        url = "https://crates.io/api/v1/crates/redox_users/0.3.5/download",
        type = "tar.gz",
        sha256 = "de0737333e7a9502c789a36d7c7fa6092a49895d4faa31ca5df163857ded2e9d",
        strip_prefix = "redox_users-0.3.5",
        build_file = Label("//cargo/remote:BUILD.redox_users-0.3.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__regex__1_4_2",
        url = "https://crates.io/api/v1/crates/regex/1.4.2/download",
        type = "tar.gz",
        sha256 = "38cf2c13ed4745de91a5eb834e11c00bcc3709e773173b2ce4c56c9fbde04b9c",
        strip_prefix = "regex-1.4.2",
        build_file = Label("//cargo/remote:BUILD.regex-1.4.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__regex_syntax__0_6_21",
        url = "https://crates.io/api/v1/crates/regex-syntax/0.6.21/download",
        type = "tar.gz",
        sha256 = "3b181ba2dcf07aaccad5448e8ead58db5b742cf85dfe035e2227f137a539a189",
        strip_prefix = "regex-syntax-0.6.21",
        build_file = Label("//cargo/remote:BUILD.regex-syntax-0.6.21.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__remove_dir_all__0_5_3",
        url = "https://crates.io/api/v1/crates/remove_dir_all/0.5.3/download",
        type = "tar.gz",
        sha256 = "3acd125665422973a33ac9d3dd2df85edad0f4ae9b00dafb1a05e43a9f5ef8e7",
        strip_prefix = "remove_dir_all-0.5.3",
        build_file = Label("//cargo/remote:BUILD.remove_dir_all-0.5.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rental__0_5_5",
        url = "https://crates.io/api/v1/crates/rental/0.5.5/download",
        type = "tar.gz",
        sha256 = "8545debe98b2b139fb04cad8618b530e9b07c152d99a5de83c860b877d67847f",
        strip_prefix = "rental-0.5.5",
        build_file = Label("//cargo/remote:BUILD.rental-0.5.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rental_impl__0_5_5",
        url = "https://crates.io/api/v1/crates/rental-impl/0.5.5/download",
        type = "tar.gz",
        sha256 = "475e68978dc5b743f2f40d8e0a8fdc83f1c5e78cbf4b8fa5e74e73beebc340de",
        strip_prefix = "rental-impl-0.5.5",
        build_file = Label("//cargo/remote:BUILD.rental-impl-0.5.5.bazel"),
    )

    maybe(
        new_git_repository,
        name = "raze__reqwest__0_10_8",
        remote = "https://github.com/ankitects/reqwest.git",
        shallow_since = "1604362745 +1000",
        commit = "eab12efe22f370f386d99c7d90e7a964e85dd071",
        build_file = Label("//cargo:BUILD.reqwest.bazel"),
        init_submodules = True,
    )

    maybe(
        http_archive,
        name = "raze__ring__0_16_15",
        url = "https://crates.io/api/v1/crates/ring/0.16.15/download",
        type = "tar.gz",
        sha256 = "952cd6b98c85bbc30efa1ba5783b8abf12fec8b3287ffa52605b9432313e34e4",
        strip_prefix = "ring-0.16.15",
        build_file = Label("//cargo/remote:BUILD.ring-0.16.15.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rusqlite__0_24_1",
        url = "https://crates.io/api/v1/crates/rusqlite/0.24.1/download",
        type = "tar.gz",
        sha256 = "7e3d4791ab5517217f51216a84a688b53c1ebf7988736469c538d02f46ddba68",
        strip_prefix = "rusqlite-0.24.1",
        build_file = Label("//cargo/remote:BUILD.rusqlite-0.24.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rust_argon2__0_8_2",
        url = "https://crates.io/api/v1/crates/rust-argon2/0.8.2/download",
        type = "tar.gz",
        sha256 = "9dab61250775933275e84053ac235621dfb739556d5c54a2f2e9313b7cf43a19",
        strip_prefix = "rust-argon2-0.8.2",
        build_file = Label("//cargo/remote:BUILD.rust-argon2-0.8.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rustc_demangle__0_1_18",
        url = "https://crates.io/api/v1/crates/rustc-demangle/0.1.18/download",
        type = "tar.gz",
        sha256 = "6e3bad0ee36814ca07d7968269dd4b7ec89ec2da10c4bb613928d3077083c232",
        strip_prefix = "rustc-demangle-0.1.18",
        build_file = Label("//cargo/remote:BUILD.rustc-demangle-0.1.18.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rustls__0_18_1",
        url = "https://crates.io/api/v1/crates/rustls/0.18.1/download",
        type = "tar.gz",
        sha256 = "5d1126dcf58e93cee7d098dbda643b5f92ed724f1f6a63007c1116eed6700c81",
        strip_prefix = "rustls-0.18.1",
        build_file = Label("//cargo/remote:BUILD.rustls-0.18.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ryu__1_0_5",
        url = "https://crates.io/api/v1/crates/ryu/1.0.5/download",
        type = "tar.gz",
        sha256 = "71d301d4193d031abdd79ff7e3dd721168a9572ef3fe51a1517aba235bd8f86e",
        strip_prefix = "ryu-1.0.5",
        build_file = Label("//cargo/remote:BUILD.ryu-1.0.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__schannel__0_1_19",
        url = "https://crates.io/api/v1/crates/schannel/0.1.19/download",
        type = "tar.gz",
        sha256 = "8f05ba609c234e60bee0d547fe94a4c7e9da733d1c962cf6e59efa4cd9c8bc75",
        strip_prefix = "schannel-0.1.19",
        build_file = Label("//cargo/remote:BUILD.schannel-0.1.19.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__scopeguard__1_1_0",
        url = "https://crates.io/api/v1/crates/scopeguard/1.1.0/download",
        type = "tar.gz",
        sha256 = "d29ab0c6d3fc0ee92fe66e2d99f700eab17a8d57d1c1d3b748380fb20baa78cd",
        strip_prefix = "scopeguard-1.1.0",
        build_file = Label("//cargo/remote:BUILD.scopeguard-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__sct__0_6_0",
        url = "https://crates.io/api/v1/crates/sct/0.6.0/download",
        type = "tar.gz",
        sha256 = "e3042af939fca8c3453b7af0f1c66e533a15a86169e39de2657310ade8f98d3c",
        strip_prefix = "sct-0.6.0",
        build_file = Label("//cargo/remote:BUILD.sct-0.6.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__security_framework__2_0_0",
        url = "https://crates.io/api/v1/crates/security-framework/2.0.0/download",
        type = "tar.gz",
        sha256 = "c1759c2e3c8580017a484a7ac56d3abc5a6c1feadf88db2f3633f12ae4268c69",
        strip_prefix = "security-framework-2.0.0",
        build_file = Label("//cargo/remote:BUILD.security-framework-2.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__security_framework_sys__2_0_0",
        url = "https://crates.io/api/v1/crates/security-framework-sys/2.0.0/download",
        type = "tar.gz",
        sha256 = "f99b9d5e26d2a71633cc4f2ebae7cc9f874044e0c351a27e17892d76dce5678b",
        strip_prefix = "security-framework-sys-2.0.0",
        build_file = Label("//cargo/remote:BUILD.security-framework-sys-2.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde__1_0_117",
        url = "https://crates.io/api/v1/crates/serde/1.0.117/download",
        type = "tar.gz",
        sha256 = "b88fa983de7720629c9387e9f517353ed404164b1e482c970a90c1a4aaf7dc1a",
        strip_prefix = "serde-1.0.117",
        build_file = Label("//cargo/remote:BUILD.serde-1.0.117.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde_aux__0_6_1",
        url = "https://crates.io/api/v1/crates/serde-aux/0.6.1/download",
        type = "tar.gz",
        sha256 = "ae50f53d4b01e854319c1f5b854cd59471f054ea7e554988850d3f36ca1dc852",
        strip_prefix = "serde-aux-0.6.1",
        build_file = Label("//cargo/remote:BUILD.serde-aux-0.6.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde_derive__1_0_117",
        url = "https://crates.io/api/v1/crates/serde_derive/1.0.117/download",
        type = "tar.gz",
        sha256 = "cbd1ae72adb44aab48f325a02444a5fc079349a8d804c1fc922aed3f7454c74e",
        strip_prefix = "serde_derive-1.0.117",
        build_file = Label("//cargo/remote:BUILD.serde_derive-1.0.117.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde_json__1_0_59",
        url = "https://crates.io/api/v1/crates/serde_json/1.0.59/download",
        type = "tar.gz",
        sha256 = "dcac07dbffa1c65e7f816ab9eba78eb142c6d44410f4eeba1e26e4f5dfa56b95",
        strip_prefix = "serde_json-1.0.59",
        build_file = Label("//cargo/remote:BUILD.serde_json-1.0.59.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde_repr__0_1_6",
        url = "https://crates.io/api/v1/crates/serde_repr/0.1.6/download",
        type = "tar.gz",
        sha256 = "2dc6b7951b17b051f3210b063f12cc17320e2fe30ae05b0fe2a3abb068551c76",
        strip_prefix = "serde_repr-0.1.6",
        build_file = Label("//cargo/remote:BUILD.serde_repr-0.1.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde_tuple__0_5_0",
        url = "https://crates.io/api/v1/crates/serde_tuple/0.5.0/download",
        type = "tar.gz",
        sha256 = "f4f025b91216f15a2a32aa39669329a475733590a015835d1783549a56d09427",
        strip_prefix = "serde_tuple-0.5.0",
        build_file = Label("//cargo/remote:BUILD.serde_tuple-0.5.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde_tuple_macros__0_5_0",
        url = "https://crates.io/api/v1/crates/serde_tuple_macros/0.5.0/download",
        type = "tar.gz",
        sha256 = "4076151d1a2b688e25aaf236997933c66e18b870d0369f8b248b8ab2be630d7e",
        strip_prefix = "serde_tuple_macros-0.5.0",
        build_file = Label("//cargo/remote:BUILD.serde_tuple_macros-0.5.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde_urlencoded__0_6_1",
        url = "https://crates.io/api/v1/crates/serde_urlencoded/0.6.1/download",
        type = "tar.gz",
        sha256 = "9ec5d77e2d4c73717816afac02670d5c4f534ea95ed430442cad02e7a6e32c97",
        strip_prefix = "serde_urlencoded-0.6.1",
        build_file = Label("//cargo/remote:BUILD.serde_urlencoded-0.6.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__sha1__0_6_0",
        url = "https://crates.io/api/v1/crates/sha1/0.6.0/download",
        type = "tar.gz",
        sha256 = "2579985fda508104f7587689507983eadd6a6e84dd35d6d115361f530916fa0d",
        strip_prefix = "sha1-0.6.0",
        build_file = Label("//cargo/remote:BUILD.sha1-0.6.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__slab__0_4_2",
        url = "https://crates.io/api/v1/crates/slab/0.4.2/download",
        type = "tar.gz",
        sha256 = "c111b5bd5695e56cffe5129854aa230b39c93a305372fdbb2668ca2394eea9f8",
        strip_prefix = "slab-0.4.2",
        build_file = Label("//cargo/remote:BUILD.slab-0.4.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__slog__2_5_2",
        url = "https://crates.io/api/v1/crates/slog/2.5.2/download",
        type = "tar.gz",
        sha256 = "1cc9c640a4adbfbcc11ffb95efe5aa7af7309e002adab54b185507dbf2377b99",
        strip_prefix = "slog-2.5.2",
        build_file = Label("//cargo/remote:BUILD.slog-2.5.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__slog_async__2_5_0",
        url = "https://crates.io/api/v1/crates/slog-async/2.5.0/download",
        type = "tar.gz",
        sha256 = "51b3336ce47ce2f96673499fc07eb85e3472727b9a7a2959964b002c2ce8fbbb",
        strip_prefix = "slog-async-2.5.0",
        build_file = Label("//cargo/remote:BUILD.slog-async-2.5.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__slog_envlogger__2_2_0",
        url = "https://crates.io/api/v1/crates/slog-envlogger/2.2.0/download",
        type = "tar.gz",
        sha256 = "906a1a0bc43fed692df4b82a5e2fbfc3733db8dad8bb514ab27a4f23ad04f5c0",
        strip_prefix = "slog-envlogger-2.2.0",
        build_file = Label("//cargo/remote:BUILD.slog-envlogger-2.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__slog_scope__4_3_0",
        url = "https://crates.io/api/v1/crates/slog-scope/4.3.0/download",
        type = "tar.gz",
        sha256 = "7c44c89dd8b0ae4537d1ae318353eaf7840b4869c536e31c41e963d1ea523ee6",
        strip_prefix = "slog-scope-4.3.0",
        build_file = Label("//cargo/remote:BUILD.slog-scope-4.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__slog_stdlog__4_1_0",
        url = "https://crates.io/api/v1/crates/slog-stdlog/4.1.0/download",
        type = "tar.gz",
        sha256 = "8228ab7302adbf4fcb37e66f3cda78003feb521e7fd9e3847ec117a7784d0f5a",
        strip_prefix = "slog-stdlog-4.1.0",
        build_file = Label("//cargo/remote:BUILD.slog-stdlog-4.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__slog_term__2_6_0",
        url = "https://crates.io/api/v1/crates/slog-term/2.6.0/download",
        type = "tar.gz",
        sha256 = "bab1d807cf71129b05ce36914e1dbb6fbfbdecaf686301cb457f4fa967f9f5b6",
        strip_prefix = "slog-term-2.6.0",
        build_file = Label("//cargo/remote:BUILD.slog-term-2.6.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__smallvec__1_4_2",
        url = "https://crates.io/api/v1/crates/smallvec/1.4.2/download",
        type = "tar.gz",
        sha256 = "fbee7696b84bbf3d89a1c2eccff0850e3047ed46bfcd2e92c29a2d074d57e252",
        strip_prefix = "smallvec-1.4.2",
        build_file = Label("//cargo/remote:BUILD.smallvec-1.4.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__socket2__0_3_16",
        url = "https://crates.io/api/v1/crates/socket2/0.3.16/download",
        type = "tar.gz",
        sha256 = "7fd8b795c389288baa5f355489c65e71fd48a02104600d15c4cfbc561e9e429d",
        strip_prefix = "socket2-0.3.16",
        build_file = Label("//cargo/remote:BUILD.socket2-0.3.16.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__spin__0_5_2",
        url = "https://crates.io/api/v1/crates/spin/0.5.2/download",
        type = "tar.gz",
        sha256 = "6e63cff320ae2c57904679ba7cb63280a3dc4613885beafb148ee7bf9aa9042d",
        strip_prefix = "spin-0.5.2",
        build_file = Label("//cargo/remote:BUILD.spin-0.5.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__stable_deref_trait__1_2_0",
        url = "https://crates.io/api/v1/crates/stable_deref_trait/1.2.0/download",
        type = "tar.gz",
        sha256 = "a8f112729512f8e442d81f95a8a7ddf2b7c6b8a1a6f509a95864142b30cab2d3",
        strip_prefix = "stable_deref_trait-1.2.0",
        build_file = Label("//cargo/remote:BUILD.stable_deref_trait-1.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__static_assertions__1_1_0",
        url = "https://crates.io/api/v1/crates/static_assertions/1.1.0/download",
        type = "tar.gz",
        sha256 = "a2eb9349b6444b326872e140eb1cf5e7c522154d69e7a0ffb0fb81c06b37543f",
        strip_prefix = "static_assertions-1.1.0",
        build_file = Label("//cargo/remote:BUILD.static_assertions-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__subtle__2_3_0",
        url = "https://crates.io/api/v1/crates/subtle/2.3.0/download",
        type = "tar.gz",
        sha256 = "343f3f510c2915908f155e94f17220b19ccfacf2a64a2a5d8004f2c3e311e7fd",
        strip_prefix = "subtle-2.3.0",
        build_file = Label("//cargo/remote:BUILD.subtle-2.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__syn__1_0_48",
        url = "https://crates.io/api/v1/crates/syn/1.0.48/download",
        type = "tar.gz",
        sha256 = "cc371affeffc477f42a221a1e4297aedcea33d47d19b61455588bd9d8f6b19ac",
        strip_prefix = "syn-1.0.48",
        build_file = Label("//cargo/remote:BUILD.syn-1.0.48.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__synstructure__0_12_4",
        url = "https://crates.io/api/v1/crates/synstructure/0.12.4/download",
        type = "tar.gz",
        sha256 = "b834f2d66f734cb897113e34aaff2f1ab4719ca946f9a7358dba8f8064148701",
        strip_prefix = "synstructure-0.12.4",
        build_file = Label("//cargo/remote:BUILD.synstructure-0.12.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__take_mut__0_2_2",
        url = "https://crates.io/api/v1/crates/take_mut/0.2.2/download",
        type = "tar.gz",
        sha256 = "f764005d11ee5f36500a149ace24e00e3da98b0158b3e2d53a7495660d3f4d60",
        strip_prefix = "take_mut-0.2.2",
        build_file = Label("//cargo/remote:BUILD.take_mut-0.2.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tempfile__3_1_0",
        url = "https://crates.io/api/v1/crates/tempfile/3.1.0/download",
        type = "tar.gz",
        sha256 = "7a6e24d9338a0a5be79593e2fa15a648add6138caa803e2d5bc782c371732ca9",
        strip_prefix = "tempfile-3.1.0",
        build_file = Label("//cargo/remote:BUILD.tempfile-3.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__term__0_6_1",
        url = "https://crates.io/api/v1/crates/term/0.6.1/download",
        type = "tar.gz",
        sha256 = "c0863a3345e70f61d613eab32ee046ccd1bcc5f9105fe402c61fcd0c13eeb8b5",
        strip_prefix = "term-0.6.1",
        build_file = Label("//cargo/remote:BUILD.term-0.6.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__termcolor__1_1_0",
        url = "https://crates.io/api/v1/crates/termcolor/1.1.0/download",
        type = "tar.gz",
        sha256 = "bb6bfa289a4d7c5766392812c0a1f4c1ba45afa1ad47803c11e1f407d846d75f",
        strip_prefix = "termcolor-1.1.0",
        build_file = Label("//cargo/remote:BUILD.termcolor-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__thiserror__1_0_22",
        url = "https://crates.io/api/v1/crates/thiserror/1.0.22/download",
        type = "tar.gz",
        sha256 = "0e9ae34b84616eedaaf1e9dd6026dbe00dcafa92aa0c8077cb69df1fcfe5e53e",
        strip_prefix = "thiserror-1.0.22",
        build_file = Label("//cargo/remote:BUILD.thiserror-1.0.22.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__thiserror_impl__1_0_22",
        url = "https://crates.io/api/v1/crates/thiserror-impl/1.0.22/download",
        type = "tar.gz",
        sha256 = "9ba20f23e85b10754cd195504aebf6a27e2e6cbe28c17778a0c930724628dd56",
        strip_prefix = "thiserror-impl-1.0.22",
        build_file = Label("//cargo/remote:BUILD.thiserror-impl-1.0.22.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__thread_local__1_0_1",
        url = "https://crates.io/api/v1/crates/thread_local/1.0.1/download",
        type = "tar.gz",
        sha256 = "d40c6d1b69745a6ec6fb1ca717914848da4b44ae29d9b3080cbee91d72a69b14",
        strip_prefix = "thread_local-1.0.1",
        build_file = Label("//cargo/remote:BUILD.thread_local-1.0.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__time__0_1_44",
        url = "https://crates.io/api/v1/crates/time/0.1.44/download",
        type = "tar.gz",
        sha256 = "6db9e6914ab8b1ae1c260a4ae7a49b6c5611b40328a735b21862567685e73255",
        strip_prefix = "time-0.1.44",
        build_file = Label("//cargo/remote:BUILD.time-0.1.44.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tinystr__0_3_4",
        url = "https://crates.io/api/v1/crates/tinystr/0.3.4/download",
        type = "tar.gz",
        sha256 = "29738eedb4388d9ea620eeab9384884fc3f06f586a2eddb56bedc5885126c7c1",
        strip_prefix = "tinystr-0.3.4",
        build_file = Label("//cargo/remote:BUILD.tinystr-0.3.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tinyvec__1_0_1",
        url = "https://crates.io/api/v1/crates/tinyvec/1.0.1/download",
        type = "tar.gz",
        sha256 = "b78a366903f506d2ad52ca8dc552102ffdd3e937ba8a227f024dc1d1eae28575",
        strip_prefix = "tinyvec-1.0.1",
        build_file = Label("//cargo/remote:BUILD.tinyvec-1.0.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tinyvec_macros__0_1_0",
        url = "https://crates.io/api/v1/crates/tinyvec_macros/0.1.0/download",
        type = "tar.gz",
        sha256 = "cda74da7e1a664f795bb1f8a87ec406fb89a02522cf6e50620d016add6dbbf5c",
        strip_prefix = "tinyvec_macros-0.1.0",
        build_file = Label("//cargo/remote:BUILD.tinyvec_macros-0.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio__0_2_23",
        url = "https://crates.io/api/v1/crates/tokio/0.2.23/download",
        type = "tar.gz",
        sha256 = "a6d7ad61edd59bfcc7e80dababf0f4aed2e6d5e0ba1659356ae889752dfc12ff",
        strip_prefix = "tokio-0.2.23",
        build_file = Label("//cargo/remote:BUILD.tokio-0.2.23.bazel"),
    )

    maybe(
        new_git_repository,
        name = "raze__tokio_io_timeout__0_4_0",
        remote = "https://github.com/ankitects/tokio-io-timeout.git",
        shallow_since = "1598411535 +1000",
        commit = "96e1358555c49905de89170f2b1102a7d8b6c4c2",
        build_file = Label("//cargo/remote:BUILD.tokio-io-timeout-0.4.0.bazel"),
        init_submodules = True,
    )

    maybe(
        http_archive,
        name = "raze__tokio_rustls__0_14_1",
        url = "https://crates.io/api/v1/crates/tokio-rustls/0.14.1/download",
        type = "tar.gz",
        sha256 = "e12831b255bcfa39dc0436b01e19fea231a37db570686c06ee72c423479f889a",
        strip_prefix = "tokio-rustls-0.14.1",
        build_file = Label("//cargo/remote:BUILD.tokio-rustls-0.14.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_socks__0_3_0",
        url = "https://crates.io/api/v1/crates/tokio-socks/0.3.0/download",
        type = "tar.gz",
        sha256 = "d611fd5d241872372d52a0a3d309c52d0b95a6a67671a6c8f7ab2c4a37fb2539",
        strip_prefix = "tokio-socks-0.3.0",
        build_file = Label("//cargo/remote:BUILD.tokio-socks-0.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_tls__0_3_1",
        url = "https://crates.io/api/v1/crates/tokio-tls/0.3.1/download",
        type = "tar.gz",
        sha256 = "9a70f4fcd7b3b24fb194f837560168208f669ca8cb70d0c4b862944452396343",
        strip_prefix = "tokio-tls-0.3.1",
        build_file = Label("//cargo/remote:BUILD.tokio-tls-0.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_util__0_3_1",
        url = "https://crates.io/api/v1/crates/tokio-util/0.3.1/download",
        type = "tar.gz",
        sha256 = "be8242891f2b6cbef26a2d7e8605133c2c554cd35b3e4948ea892d6d68436499",
        strip_prefix = "tokio-util-0.3.1",
        build_file = Label("//cargo/remote:BUILD.tokio-util-0.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__toml__0_5_7",
        url = "https://crates.io/api/v1/crates/toml/0.5.7/download",
        type = "tar.gz",
        sha256 = "75cf45bb0bef80604d001caaec0d09da99611b3c0fd39d3080468875cdb65645",
        strip_prefix = "toml-0.5.7",
        build_file = Label("//cargo/remote:BUILD.toml-0.5.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tower_service__0_3_0",
        url = "https://crates.io/api/v1/crates/tower-service/0.3.0/download",
        type = "tar.gz",
        sha256 = "e987b6bf443f4b5b3b6f38704195592cca41c5bb7aedd3c3693c7081f8289860",
        strip_prefix = "tower-service-0.3.0",
        build_file = Label("//cargo/remote:BUILD.tower-service-0.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tracing__0_1_21",
        url = "https://crates.io/api/v1/crates/tracing/0.1.21/download",
        type = "tar.gz",
        sha256 = "b0987850db3733619253fe60e17cb59b82d37c7e6c0236bb81e4d6b87c879f27",
        strip_prefix = "tracing-0.1.21",
        build_file = Label("//cargo/remote:BUILD.tracing-0.1.21.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tracing_core__0_1_17",
        url = "https://crates.io/api/v1/crates/tracing-core/0.1.17/download",
        type = "tar.gz",
        sha256 = "f50de3927f93d202783f4513cda820ab47ef17f624b03c096e86ef00c67e6b5f",
        strip_prefix = "tracing-core-0.1.17",
        build_file = Label("//cargo/remote:BUILD.tracing-core-0.1.17.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tracing_futures__0_2_4",
        url = "https://crates.io/api/v1/crates/tracing-futures/0.2.4/download",
        type = "tar.gz",
        sha256 = "ab7bb6f14721aa00656086e9335d363c5c8747bae02ebe32ea2c7dece5689b4c",
        strip_prefix = "tracing-futures-0.2.4",
        build_file = Label("//cargo/remote:BUILD.tracing-futures-0.2.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__try_lock__0_2_3",
        url = "https://crates.io/api/v1/crates/try-lock/0.2.3/download",
        type = "tar.gz",
        sha256 = "59547bce71d9c38b83d9c0e92b6066c4253371f15005def0c30d9657f50c7642",
        strip_prefix = "try-lock-0.2.3",
        build_file = Label("//cargo/remote:BUILD.try-lock-0.2.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__type_map__0_3_0",
        url = "https://crates.io/api/v1/crates/type-map/0.3.0/download",
        type = "tar.gz",
        sha256 = "9d2741b1474c327d95c1f1e3b0a2c3977c8e128409c572a33af2914e7d636717",
        strip_prefix = "type-map-0.3.0",
        build_file = Label("//cargo/remote:BUILD.type-map-0.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__typenum__1_12_0",
        url = "https://crates.io/api/v1/crates/typenum/1.12.0/download",
        type = "tar.gz",
        sha256 = "373c8a200f9e67a0c95e62a4f52fbf80c23b4381c05a17845531982fa99e6b33",
        strip_prefix = "typenum-1.12.0",
        build_file = Label("//cargo/remote:BUILD.typenum-1.12.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unic_langid__0_9_0",
        url = "https://crates.io/api/v1/crates/unic-langid/0.9.0/download",
        type = "tar.gz",
        sha256 = "73328fcd730a030bdb19ddf23e192187a6b01cd98be6d3140622a89129459ce5",
        strip_prefix = "unic-langid-0.9.0",
        build_file = Label("//cargo/remote:BUILD.unic-langid-0.9.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unic_langid_impl__0_9_0",
        url = "https://crates.io/api/v1/crates/unic-langid-impl/0.9.0/download",
        type = "tar.gz",
        sha256 = "1a4a8eeaf0494862c1404c95ec2f4c33a2acff5076f64314b465e3ddae1b934d",
        strip_prefix = "unic-langid-impl-0.9.0",
        build_file = Label("//cargo/remote:BUILD.unic-langid-impl-0.9.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unic_langid_macros__0_9_0",
        url = "https://crates.io/api/v1/crates/unic-langid-macros/0.9.0/download",
        type = "tar.gz",
        sha256 = "18f980d6d87e8805f2836d64b4138cc95aa7986fa63b1f51f67d5fbff64dd6e5",
        strip_prefix = "unic-langid-macros-0.9.0",
        build_file = Label("//cargo/remote:BUILD.unic-langid-macros-0.9.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unic_langid_macros_impl__0_9_0",
        url = "https://crates.io/api/v1/crates/unic-langid-macros-impl/0.9.0/download",
        type = "tar.gz",
        sha256 = "29396ffd97e27574c3e01368b1a64267d3064969e4848e2e130ff668be9daa9f",
        strip_prefix = "unic-langid-macros-impl-0.9.0",
        build_file = Label("//cargo/remote:BUILD.unic-langid-macros-impl-0.9.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicase__2_6_0",
        url = "https://crates.io/api/v1/crates/unicase/2.6.0/download",
        type = "tar.gz",
        sha256 = "50f37be617794602aabbeee0be4f259dc1778fabe05e2d67ee8f79326d5cb4f6",
        strip_prefix = "unicase-2.6.0",
        build_file = Label("//cargo/remote:BUILD.unicase-2.6.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_bidi__0_3_4",
        url = "https://crates.io/api/v1/crates/unicode-bidi/0.3.4/download",
        type = "tar.gz",
        sha256 = "49f2bd0c6468a8230e1db229cff8029217cf623c767ea5d60bfbd42729ea54d5",
        strip_prefix = "unicode-bidi-0.3.4",
        build_file = Label("//cargo/remote:BUILD.unicode-bidi-0.3.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_normalization__0_1_14",
        url = "https://crates.io/api/v1/crates/unicode-normalization/0.1.14/download",
        type = "tar.gz",
        sha256 = "b7f98e67a4d84f730d343392f9bfff7d21e3fca562b9cb7a43b768350beeddc6",
        strip_prefix = "unicode-normalization-0.1.14",
        build_file = Label("//cargo/remote:BUILD.unicode-normalization-0.1.14.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_segmentation__1_7_0",
        url = "https://crates.io/api/v1/crates/unicode-segmentation/1.7.0/download",
        type = "tar.gz",
        sha256 = "db8716a166f290ff49dabc18b44aa407cb7c6dbe1aa0971b44b8a24b0ca35aae",
        strip_prefix = "unicode-segmentation-1.7.0",
        build_file = Label("//cargo/remote:BUILD.unicode-segmentation-1.7.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_xid__0_2_1",
        url = "https://crates.io/api/v1/crates/unicode-xid/0.2.1/download",
        type = "tar.gz",
        sha256 = "f7fe0bb3479651439c9112f72b6c505038574c9fbb575ed1bf3b797fa39dd564",
        strip_prefix = "unicode-xid-0.2.1",
        build_file = Label("//cargo/remote:BUILD.unicode-xid-0.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unindent__0_1_7",
        url = "https://crates.io/api/v1/crates/unindent/0.1.7/download",
        type = "tar.gz",
        sha256 = "f14ee04d9415b52b3aeab06258a3f07093182b88ba0f9b8d203f211a7a7d41c7",
        strip_prefix = "unindent-0.1.7",
        build_file = Label("//cargo/remote:BUILD.unindent-0.1.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__untrusted__0_7_1",
        url = "https://crates.io/api/v1/crates/untrusted/0.7.1/download",
        type = "tar.gz",
        sha256 = "a156c684c91ea7d62626509bce3cb4e1d9ed5c4d978f7b4352658f96a4c26b4a",
        strip_prefix = "untrusted-0.7.1",
        build_file = Label("//cargo/remote:BUILD.untrusted-0.7.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__url__2_2_0",
        url = "https://crates.io/api/v1/crates/url/2.2.0/download",
        type = "tar.gz",
        sha256 = "5909f2b0817350449ed73e8bcd81c8c3c8d9a7a5d8acba4b27db277f1868976e",
        strip_prefix = "url-2.2.0",
        build_file = Label("//cargo/remote:BUILD.url-2.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__utime__0_3_1",
        url = "https://crates.io/api/v1/crates/utime/0.3.1/download",
        type = "tar.gz",
        sha256 = "91baa0c65eabd12fcbdac8cc35ff16159cab95cae96d0222d6d0271db6193cef",
        strip_prefix = "utime-0.3.1",
        build_file = Label("//cargo/remote:BUILD.utime-0.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__vcpkg__0_2_10",
        url = "https://crates.io/api/v1/crates/vcpkg/0.2.10/download",
        type = "tar.gz",
        sha256 = "6454029bf181f092ad1b853286f23e2c507d8e8194d01d92da4a55c274a5508c",
        strip_prefix = "vcpkg-0.2.10",
        build_file = Label("//cargo/remote:BUILD.vcpkg-0.2.10.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__version_check__0_9_2",
        url = "https://crates.io/api/v1/crates/version_check/0.9.2/download",
        type = "tar.gz",
        sha256 = "b5a972e5669d67ba988ce3dc826706fb0a8b01471c088cb0b6110b805cc36aed",
        strip_prefix = "version_check-0.9.2",
        build_file = Label("//cargo/remote:BUILD.version_check-0.9.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__want__0_3_0",
        url = "https://crates.io/api/v1/crates/want/0.3.0/download",
        type = "tar.gz",
        sha256 = "1ce8a968cb1cd110d136ff8b819a556d6fb6d919363c61534f6860c7eb172ba0",
        strip_prefix = "want-0.3.0",
        build_file = Label("//cargo/remote:BUILD.want-0.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasi__0_10_0_wasi_snapshot_preview1",
        url = "https://crates.io/api/v1/crates/wasi/0.10.0+wasi-snapshot-preview1/download",
        type = "tar.gz",
        sha256 = "1a143597ca7c7793eff794def352d41792a93c481eb1042423ff7ff72ba2c31f",
        strip_prefix = "wasi-0.10.0+wasi-snapshot-preview1",
        build_file = Label("//cargo/remote:BUILD.wasi-0.10.0+wasi-snapshot-preview1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasi__0_9_0_wasi_snapshot_preview1",
        url = "https://crates.io/api/v1/crates/wasi/0.9.0+wasi-snapshot-preview1/download",
        type = "tar.gz",
        sha256 = "cccddf32554fecc6acb585f82a32a72e28b48f8c4c1883ddfeeeaa96f7d8e519",
        strip_prefix = "wasi-0.9.0+wasi-snapshot-preview1",
        build_file = Label("//cargo/remote:BUILD.wasi-0.9.0+wasi-snapshot-preview1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasm_bindgen__0_2_68",
        url = "https://crates.io/api/v1/crates/wasm-bindgen/0.2.68/download",
        type = "tar.gz",
        sha256 = "1ac64ead5ea5f05873d7c12b545865ca2b8d28adfc50a49b84770a3a97265d42",
        strip_prefix = "wasm-bindgen-0.2.68",
        build_file = Label("//cargo/remote:BUILD.wasm-bindgen-0.2.68.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasm_bindgen_backend__0_2_68",
        url = "https://crates.io/api/v1/crates/wasm-bindgen-backend/0.2.68/download",
        type = "tar.gz",
        sha256 = "f22b422e2a757c35a73774860af8e112bff612ce6cb604224e8e47641a9e4f68",
        strip_prefix = "wasm-bindgen-backend-0.2.68",
        build_file = Label("//cargo/remote:BUILD.wasm-bindgen-backend-0.2.68.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasm_bindgen_futures__0_4_18",
        url = "https://crates.io/api/v1/crates/wasm-bindgen-futures/0.4.18/download",
        type = "tar.gz",
        sha256 = "b7866cab0aa01de1edf8b5d7936938a7e397ee50ce24119aef3e1eaa3b6171da",
        strip_prefix = "wasm-bindgen-futures-0.4.18",
        build_file = Label("//cargo/remote:BUILD.wasm-bindgen-futures-0.4.18.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasm_bindgen_macro__0_2_68",
        url = "https://crates.io/api/v1/crates/wasm-bindgen-macro/0.2.68/download",
        type = "tar.gz",
        sha256 = "6b13312a745c08c469f0b292dd2fcd6411dba5f7160f593da6ef69b64e407038",
        strip_prefix = "wasm-bindgen-macro-0.2.68",
        build_file = Label("//cargo/remote:BUILD.wasm-bindgen-macro-0.2.68.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasm_bindgen_macro_support__0_2_68",
        url = "https://crates.io/api/v1/crates/wasm-bindgen-macro-support/0.2.68/download",
        type = "tar.gz",
        sha256 = "f249f06ef7ee334cc3b8ff031bfc11ec99d00f34d86da7498396dc1e3b1498fe",
        strip_prefix = "wasm-bindgen-macro-support-0.2.68",
        build_file = Label("//cargo/remote:BUILD.wasm-bindgen-macro-support-0.2.68.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasm_bindgen_shared__0_2_68",
        url = "https://crates.io/api/v1/crates/wasm-bindgen-shared/0.2.68/download",
        type = "tar.gz",
        sha256 = "1d649a3145108d7d3fbcde896a468d1bd636791823c9921135218ad89be08307",
        strip_prefix = "wasm-bindgen-shared-0.2.68",
        build_file = Label("//cargo/remote:BUILD.wasm-bindgen-shared-0.2.68.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__web_sys__0_3_45",
        url = "https://crates.io/api/v1/crates/web-sys/0.3.45/download",
        type = "tar.gz",
        sha256 = "4bf6ef87ad7ae8008e15a355ce696bed26012b7caa21605188cfd8214ab51e2d",
        strip_prefix = "web-sys-0.3.45",
        build_file = Label("//cargo/remote:BUILD.web-sys-0.3.45.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__webpki__0_21_3",
        url = "https://crates.io/api/v1/crates/webpki/0.21.3/download",
        type = "tar.gz",
        sha256 = "ab146130f5f790d45f82aeeb09e55a256573373ec64409fc19a6fb82fb1032ae",
        strip_prefix = "webpki-0.21.3",
        build_file = Label("//cargo/remote:BUILD.webpki-0.21.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__webpki_roots__0_20_0",
        url = "https://crates.io/api/v1/crates/webpki-roots/0.20.0/download",
        type = "tar.gz",
        sha256 = "0f20dea7535251981a9670857150d571846545088359b28e4951d350bdaf179f",
        strip_prefix = "webpki-roots-0.20.0",
        build_file = Label("//cargo/remote:BUILD.webpki-roots-0.20.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__which__4_0_2",
        url = "https://crates.io/api/v1/crates/which/4.0.2/download",
        type = "tar.gz",
        sha256 = "87c14ef7e1b8b8ecfc75d5eca37949410046e66f15d185c01d70824f1f8111ef",
        strip_prefix = "which-4.0.2",
        build_file = Label("//cargo/remote:BUILD.which-4.0.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi__0_2_8",
        url = "https://crates.io/api/v1/crates/winapi/0.2.8/download",
        type = "tar.gz",
        sha256 = "167dc9d6949a9b857f3451275e911c3f44255842c1f7a76f33c55103a909087a",
        strip_prefix = "winapi-0.2.8",
        build_file = Label("//cargo/remote:BUILD.winapi-0.2.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi__0_3_9",
        url = "https://crates.io/api/v1/crates/winapi/0.3.9/download",
        type = "tar.gz",
        sha256 = "5c839a674fcd7a98952e593242ea400abe93992746761e38641405d28b00f419",
        strip_prefix = "winapi-0.3.9",
        build_file = Label("//cargo/remote:BUILD.winapi-0.3.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi_build__0_1_1",
        url = "https://crates.io/api/v1/crates/winapi-build/0.1.1/download",
        type = "tar.gz",
        sha256 = "2d315eee3b34aca4797b2da6b13ed88266e6d612562a0c46390af8299fc699bc",
        strip_prefix = "winapi-build-0.1.1",
        build_file = Label("//cargo/remote:BUILD.winapi-build-0.1.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi_i686_pc_windows_gnu__0_4_0",
        url = "https://crates.io/api/v1/crates/winapi-i686-pc-windows-gnu/0.4.0/download",
        type = "tar.gz",
        sha256 = "ac3b87c63620426dd9b991e5ce0329eff545bccbbb34f3be09ff6fb6ab51b7b6",
        strip_prefix = "winapi-i686-pc-windows-gnu-0.4.0",
        build_file = Label("//cargo/remote:BUILD.winapi-i686-pc-windows-gnu-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi_util__0_1_5",
        url = "https://crates.io/api/v1/crates/winapi-util/0.1.5/download",
        type = "tar.gz",
        sha256 = "70ec6ce85bb158151cae5e5c87f95a8e97d2c0c4b001223f33a334e3ce5de178",
        strip_prefix = "winapi-util-0.1.5",
        build_file = Label("//cargo/remote:BUILD.winapi-util-0.1.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi_x86_64_pc_windows_gnu__0_4_0",
        url = "https://crates.io/api/v1/crates/winapi-x86_64-pc-windows-gnu/0.4.0/download",
        type = "tar.gz",
        sha256 = "712e227841d057c1ee1cd2fb22fa7e5a5461ae8e48fa2ca79ec42cfc1931183f",
        strip_prefix = "winapi-x86_64-pc-windows-gnu-0.4.0",
        build_file = Label("//cargo/remote:BUILD.winapi-x86_64-pc-windows-gnu-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winreg__0_7_0",
        url = "https://crates.io/api/v1/crates/winreg/0.7.0/download",
        type = "tar.gz",
        sha256 = "0120db82e8a1e0b9fb3345a539c478767c0048d842860994d96113d5b667bd69",
        strip_prefix = "winreg-0.7.0",
        build_file = Label("//cargo/remote:BUILD.winreg-0.7.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ws2_32_sys__0_2_1",
        url = "https://crates.io/api/v1/crates/ws2_32-sys/0.2.1/download",
        type = "tar.gz",
        sha256 = "d59cefebd0c892fa2dd6de581e937301d8552cb44489cdff035c6187cb63fa5e",
        strip_prefix = "ws2_32-sys-0.2.1",
        build_file = Label("//cargo/remote:BUILD.ws2_32-sys-0.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__zip__0_5_6",
        url = "https://crates.io/api/v1/crates/zip/0.5.6/download",
        type = "tar.gz",
        sha256 = "58287c28d78507f5f91f2a4cf1e8310e2c76fd4c6932f93ac60fd1ceb402db7d",
        strip_prefix = "zip-0.5.6",
        build_file = Label("//cargo/remote:BUILD.zip-0.5.6.bazel"),
    )
