
// The compiler should finish in about 5 seconds. To give some slack,
// specify a timeout of 30 seconds
// If the compiler needs more than 30 seconds, there is probably a real problem.
// So please don't just increase the timeout in case this test fails.

// RUN: %{python} %S/../../test/Inputs/timeout.py 30 %target-swift-frontend -O -parse-as-library -sil-verify-none -emit-sil %s | %FileCheck %s

// REQUIRES: swift_stdlib_no_asserts,optimized_stdlib
// REQUIRES: CPU=arm64 || CPU=x86_64 || CPU=aarch64

// CHECK: sil @$s18large_nested_array22getTwoDimensionalArraySaySaySiGGyF
public func getTwoDimensionalArray() -> [[Int]] {
	return [
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2],
    [0,1,2]
  ]
}