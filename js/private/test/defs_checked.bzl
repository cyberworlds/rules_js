"@generated by @aspect_rules_js//js/private:translate_pnpm_lock.bzl from pnpm lock file @//:pnpm-lock.yaml"

load("@aspect_rules_js//js/private:pnpm_utils.bzl", _pnpm_utils = "pnpm_utils")
load("@bazel_skylib//lib:paths.bzl", _paths = "paths")
load("@npm__at_aspect-test_a__5.0.0__links//:link_js_package.bzl", link_0 = "link_js_package")
load("@npm__at_aspect-test_b__5.0.0__links//:link_js_package.bzl", link_1 = "link_js_package")
load("@npm__at_aspect-test_c__1.0.0__links//:link_js_package.bzl", link_2 = "link_js_package")
load("@npm__at_aspect-test_c__2.0.0__links//:link_js_package.bzl", link_3 = "link_js_package")
load("@npm__at_aspect-test_d__2.0.0__at_aspect-test_c_1.0.0__links//:link_js_package.bzl", link_4 = "link_js_package")
load("@npm__at_aspect-test_d__2.0.0__at_aspect-test_c_2.0.0__links//:link_js_package.bzl", link_5 = "link_js_package")
load("@npm__at_gregmagolan_test-a__0.0.1__links//:link_js_package.bzl", link_6 = "link_js_package")
load("@npm__at_gregmagolan_test-b__0.0.2__links//:link_js_package.bzl", link_7 = "link_js_package")
load("@npm__at_polka_url__1.0.0-next.21__links//:link_js_package.bzl", link_8 = "link_js_package")
load("@npm__at_rollup_plugin-commonjs__21.1.0__rollup_2.70.2__links//:link_js_package.bzl", link_9 = "link_js_package")
load("@npm__at_rollup_pluginutils__3.1.0__rollup_2.70.2__links//:link_js_package.bzl", link_10 = "link_js_package")
load("@npm__at_types_estree__0.0.39__links//:link_js_package.bzl", link_11 = "link_js_package")
load("@npm__at_types_estree__0.0.51__links//:link_js_package.bzl", link_12 = "link_js_package")
load("@npm__at_types_node__16.11.36__links//:link_js_package.bzl", link_13 = "link_js_package")
load("@npm__acorn-walk__8.2.0__links//:link_js_package.bzl", link_14 = "link_js_package")
load("@npm__acorn__8.7.1__links//:link_js_package.bzl", link_15 = "link_js_package")
load("@npm__ansi-styles__4.3.0__links//:link_js_package.bzl", link_16 = "link_js_package")
load("@npm__balanced-match__1.0.2__links//:link_js_package.bzl", link_17 = "link_js_package")
load("@npm__brace-expansion__1.1.11__links//:link_js_package.bzl", link_18 = "link_js_package")
load("@npm__bufferutil__4.0.1__links//:link_js_package.bzl", link_19 = "link_js_package")
load("@npm__chalk__4.1.2__links//:link_js_package.bzl", link_20 = "link_js_package")
load("@npm__color-convert__2.0.1__links//:link_js_package.bzl", link_21 = "link_js_package")
load("@npm__color-name__1.1.4__links//:link_js_package.bzl", link_22 = "link_js_package")
load("@npm__commander__7.2.0__links//:link_js_package.bzl", link_23 = "link_js_package")
load("@npm__commondir__1.0.1__links//:link_js_package.bzl", link_24 = "link_js_package")
load("@npm__concat-map__0.0.1__links//:link_js_package.bzl", link_25 = "link_js_package")
load("@npm__dequal__2.0.2__links//:link_js_package.bzl", link_26 = "link_js_package")
load("@npm__diff__5.1.0__links//:link_js_package.bzl", link_27 = "link_js_package")
load("@npm__duplexer__0.1.2__links//:link_js_package.bzl", link_28 = "link_js_package")
load("@npm__esbuild-android-64__0.14.38__links//:link_js_package.bzl", link_29 = "link_js_package")
load("@npm__esbuild-android-arm64__0.14.38__links//:link_js_package.bzl", link_30 = "link_js_package")
load("@npm__esbuild-darwin-64__0.14.38__links//:link_js_package.bzl", link_31 = "link_js_package")
load("@npm__esbuild-darwin-arm64__0.14.38__links//:link_js_package.bzl", link_32 = "link_js_package")
load("@npm__esbuild-freebsd-64__0.14.38__links//:link_js_package.bzl", link_33 = "link_js_package")
load("@npm__esbuild-freebsd-arm64__0.14.38__links//:link_js_package.bzl", link_34 = "link_js_package")
load("@npm__esbuild-linux-32__0.14.38__links//:link_js_package.bzl", link_35 = "link_js_package")
load("@npm__esbuild-linux-64__0.14.38__links//:link_js_package.bzl", link_36 = "link_js_package")
load("@npm__esbuild-linux-arm__0.14.38__links//:link_js_package.bzl", link_37 = "link_js_package")
load("@npm__esbuild-linux-arm64__0.14.38__links//:link_js_package.bzl", link_38 = "link_js_package")
load("@npm__esbuild-linux-mips64le__0.14.38__links//:link_js_package.bzl", link_39 = "link_js_package")
load("@npm__esbuild-linux-ppc64le__0.14.38__links//:link_js_package.bzl", link_40 = "link_js_package")
load("@npm__esbuild-linux-riscv64__0.14.38__links//:link_js_package.bzl", link_41 = "link_js_package")
load("@npm__esbuild-linux-s390x__0.14.38__links//:link_js_package.bzl", link_42 = "link_js_package")
load("@npm__esbuild-netbsd-64__0.14.38__links//:link_js_package.bzl", link_43 = "link_js_package")
load("@npm__esbuild-openbsd-64__0.14.38__links//:link_js_package.bzl", link_44 = "link_js_package")
load("@npm__esbuild-sunos-64__0.14.38__links//:link_js_package.bzl", link_45 = "link_js_package")
load("@npm__esbuild-windows-32__0.14.38__links//:link_js_package.bzl", link_46 = "link_js_package")
load("@npm__esbuild-windows-64__0.14.38__links//:link_js_package.bzl", link_47 = "link_js_package")
load("@npm__esbuild-windows-arm64__0.14.38__links//:link_js_package.bzl", link_48 = "link_js_package")
load("@npm__esbuild__0.14.38__links//:link_js_package.bzl", link_49 = "link_js_package")
load("@npm__estree-walker__1.0.1__links//:link_js_package.bzl", link_50 = "link_js_package")
load("@npm__estree-walker__2.0.2__links//:link_js_package.bzl", link_51 = "link_js_package")
load("@npm__fs.realpath__1.0.0__links//:link_js_package.bzl", link_52 = "link_js_package")
load("@npm__fsevents__2.3.2__links//:link_js_package.bzl", link_53 = "link_js_package")
load("@npm__function-bind__1.1.1__links//:link_js_package.bzl", link_54 = "link_js_package")
load("@npm__glob__7.2.3__links//:link_js_package.bzl", link_55 = "link_js_package")
load("@npm__gzip-size__6.0.0__links//:link_js_package.bzl", link_56 = "link_js_package")
load("@npm__has-flag__4.0.0__links//:link_js_package.bzl", link_57 = "link_js_package")
load("@npm__has__1.0.3__links//:link_js_package.bzl", link_58 = "link_js_package")
load("@npm__inflight__1.0.6__links//:link_js_package.bzl", link_59 = "link_js_package")
load("@npm__inherits__2.0.4__links//:link_js_package.bzl", link_60 = "link_js_package")
load("@npm__is-core-module__2.9.0__links//:link_js_package.bzl", link_61 = "link_js_package")
load("@npm__is-reference__1.2.1__links//:link_js_package.bzl", link_62 = "link_js_package")
load("@npm__js-tokens__4.0.0__links//:link_js_package.bzl", link_63 = "link_js_package")
load("@npm__kleur__4.1.4__links//:link_js_package.bzl", link_64 = "link_js_package")
load("@npm__lodash__4.17.21__links//:link_js_package.bzl", link_65 = "link_js_package")
load("@npm__loose-envify__1.4.0__links//:link_js_package.bzl", link_66 = "link_js_package")
load("@npm__magic-string__0.25.9__links//:link_js_package.bzl", link_67 = "link_js_package")
load("@npm__minimatch__3.1.2__links//:link_js_package.bzl", link_68 = "link_js_package")
load("@npm__mobx-react-lite__3.4.0__mobx_6.3.0_react_17.0.2__links//:link_js_package.bzl", link_69 = "link_js_package")
load("@npm__mobx-react__7.3.0__mobx_6.3.0_react_17.0.2__links//:link_js_package.bzl", link_70 = "link_js_package")
load("@npm__mobx__6.3.0__links//:link_js_package.bzl", link_71 = "link_js_package")
load("@npm__mri__1.2.0__links//:link_js_package.bzl", link_72 = "link_js_package")
load("@npm__mrmime__1.0.0__links//:link_js_package.bzl", link_73 = "link_js_package")
load("@npm__node-gyp-build__3.7.0__links//:link_js_package.bzl", link_74 = "link_js_package")
load("@npm__object-assign__4.1.1__links//:link_js_package.bzl", link_75 = "link_js_package")
load("@npm__once__1.4.0__links//:link_js_package.bzl", link_76 = "link_js_package")
load("@npm__opener__1.5.2__links//:link_js_package.bzl", link_77 = "link_js_package")
load("@npm__path-is-absolute__1.0.1__links//:link_js_package.bzl", link_78 = "link_js_package")
load("@npm__path-parse__1.0.7__links//:link_js_package.bzl", link_79 = "link_js_package")
load("@npm__picomatch__2.3.1__links//:link_js_package.bzl", link_80 = "link_js_package")
load("@npm__react__17.0.2__links//:link_js_package.bzl", link_81 = "link_js_package")
load("@npm__resolve__1.22.0__links//:link_js_package.bzl", link_82 = "link_js_package")
load("@npm__rollup__2.70.2__links//:link_js_package.bzl", link_83 = "link_js_package")
load("@npm__sade__1.8.1__links//:link_js_package.bzl", link_84 = "link_js_package")
load("@npm__sirv__1.0.19__links//:link_js_package.bzl", link_85 = "link_js_package")
load("@npm__sourcemap-codec__1.4.8__links//:link_js_package.bzl", link_86 = "link_js_package")
load("@npm__supports-color__7.2.0__links//:link_js_package.bzl", link_87 = "link_js_package")
load("@npm__supports-preserve-symlinks-flag__1.0.0__links//:link_js_package.bzl", link_88 = "link_js_package")
load("@npm__totalist__1.1.0__links//:link_js_package.bzl", link_89 = "link_js_package")
load("@npm__typescript__4.7.2__links//:link_js_package.bzl", link_90 = "link_js_package")
load("@npm__uvu__0.5.3__links//:link_js_package.bzl", link_91 = "link_js_package")
load("@npm__webpack-bundle-analyzer__4.5.0__bufferutil_4.0.1__links//:link_js_package.bzl", link_92 = "link_js_package")
load("@npm__wrappy__1.0.2__links//:link_js_package.bzl", link_93 = "link_js_package")
load("@npm__ws__7.5.8__bufferutil_4.0.1__links//:link_js_package.bzl", link_94 = "link_js_package")

# buildifier: disable=unnamed-macro
def link_js_packages():
    "Generated list of link_js_package() target generators and first party linked packages corresponding to the packages in @//:pnpm-lock.yaml"
    root_path = ""
    importer_paths = [".", "examples"]
    is_root = native.package_name() == root_path
    is_direct = False
    for import_path in importer_paths:
        importer_package_path = _paths.normalize(_paths.join(root_path, import_path))
        if importer_package_path == ".":
            importer_package_path = ""
        if importer_package_path == native.package_name():
            is_direct = True
    if not is_root and not is_direct:
        msg = "The link_js_packages() macro loaded from @npm//:defs.bzl and called in bazel package '%s' may only be called in the bazel package(s) corresponding to the root package '' and packages corresponding to importer paths ['.', 'examples']" % native.package_name()
        fail(msg)

    link_0(False)
    link_1(False)
    link_2(False)
    link_3(False)
    link_4(False)
    link_5(False)
    link_6(False)
    link_7(False)
    link_8(False)
    link_9(False)
    link_10(False)
    link_11(False)
    link_12(False)
    link_13(False)
    link_14(False)
    link_15(False)
    link_16(False)
    link_17(False)
    link_18(False)
    link_19(False)
    link_20(False)
    link_21(False)
    link_22(False)
    link_23(False)
    link_24(False)
    link_25(False)
    link_26(False)
    link_27(False)
    link_28(False)
    link_29(False)
    link_30(False)
    link_31(False)
    link_32(False)
    link_33(False)
    link_34(False)
    link_35(False)
    link_36(False)
    link_37(False)
    link_38(False)
    link_39(False)
    link_40(False)
    link_41(False)
    link_42(False)
    link_43(False)
    link_44(False)
    link_45(False)
    link_46(False)
    link_47(False)
    link_48(False)
    link_49(False)
    link_50(False)
    link_51(False)
    link_52(False)
    link_53(False)
    link_54(False)
    link_55(False)
    link_56(False)
    link_57(False)
    link_58(False)
    link_59(False)
    link_60(False)
    link_61(False)
    link_62(False)
    link_63(False)
    link_64(False)
    link_65(False)
    link_66(False)
    link_67(False)
    link_68(False)
    link_69(False)
    link_70(False)
    link_71(False)
    link_72(False)
    link_73(False)
    link_74(False)
    link_75(False)
    link_76(False)
    link_77(False)
    link_78(False)
    link_79(False)
    link_80(False)
    link_81(False)
    link_82(False)
    link_83(False)
    link_84(False)
    link_85(False)
    link_86(False)
    link_87(False)
    link_88(False)
    link_89(False)
    link_90(False)
    link_91(False)
    link_92(False)
    link_93(False)
    link_94(False)

def package(name, import_path = "."):
    package_path = _paths.normalize(_paths.join("", import_path))
    if package_path == ".":
        package_path = ""
    return Label("@//{package_path}:jsp__{bazel_name}".format(
        package_path = package_path,
        bazel_name = _pnpm_utils.bazel_name(name),
    ))

def package_dir(name, import_path = "."):
    package_path = _paths.normalize(_paths.join("", import_path))
    if package_path == ".":
        package_path = ""
    return Label("@//{package_path}:jsp__{bazel_name}__dir".format(
        package_path = package_path,
        bazel_name = _pnpm_utils.bazel_name(name),
    ))
