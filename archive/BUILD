package(default_visibility = ["//visibility:public"])

load("@bazel_tools//tools/build_defs/pkg:pkg.bzl", "pkg_tar")

pkg_tar(
    name = "hello",
    files = { "empty.txt" : "hello.txt" }
)

pkg_tar(
    name = "world",
    files = { "empty.txt" : "world.txt" },
    deps = [ ":hello" ]
)
