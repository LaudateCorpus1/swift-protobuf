// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: unittest_swift_performance.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

// Protocol Buffers - Google's data interchange format
// Copyright 2008 Google Inc.  All rights reserved.
// https://developers.google.com/protocol-buffers/
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are
// met:
//
//     * Redistributions of source code must retain the above copyright
// notice, this list of conditions and the following disclaimer.
//     * Redistributions in binary form must reproduce the above
// copyright notice, this list of conditions and the following disclaimer
// in the documentation and/or other materials provided with the
// distribution.
//     * Neither the name of Google Inc. nor the names of its
// contributors may be used to endorse or promote products derived from
// this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
// "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
// LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
// A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
// OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
// LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
// THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
// OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct Swift_Performance_TestAllTypes {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// One of every singular field type
  var optionalInt32: Int32 {
    get {return _storage._optionalInt32}
    set {_uniqueStorage()._optionalInt32 = newValue}
  }

  var optionalInt64: Int64 {
    get {return _storage._optionalInt64}
    set {_uniqueStorage()._optionalInt64 = newValue}
  }

  var optionalUint32: UInt32 {
    get {return _storage._optionalUint32}
    set {_uniqueStorage()._optionalUint32 = newValue}
  }

  var optionalUint64: UInt64 {
    get {return _storage._optionalUint64}
    set {_uniqueStorage()._optionalUint64 = newValue}
  }

  var optionalSint32: Int32 {
    get {return _storage._optionalSint32}
    set {_uniqueStorage()._optionalSint32 = newValue}
  }

  var optionalSint64: Int64 {
    get {return _storage._optionalSint64}
    set {_uniqueStorage()._optionalSint64 = newValue}
  }

  var optionalFixed32: UInt32 {
    get {return _storage._optionalFixed32}
    set {_uniqueStorage()._optionalFixed32 = newValue}
  }

  var optionalFixed64: UInt64 {
    get {return _storage._optionalFixed64}
    set {_uniqueStorage()._optionalFixed64 = newValue}
  }

  var optionalSfixed32: Int32 {
    get {return _storage._optionalSfixed32}
    set {_uniqueStorage()._optionalSfixed32 = newValue}
  }

  var optionalSfixed64: Int64 {
    get {return _storage._optionalSfixed64}
    set {_uniqueStorage()._optionalSfixed64 = newValue}
  }

  var optionalFloat: Float {
    get {return _storage._optionalFloat}
    set {_uniqueStorage()._optionalFloat = newValue}
  }

  var optionalDouble: Double {
    get {return _storage._optionalDouble}
    set {_uniqueStorage()._optionalDouble = newValue}
  }

  var optionalBool: Bool {
    get {return _storage._optionalBool}
    set {_uniqueStorage()._optionalBool = newValue}
  }

  var optionalString: String {
    get {return _storage._optionalString}
    set {_uniqueStorage()._optionalString = newValue}
  }

  var optionalBytes: Data {
    get {return _storage._optionalBytes}
    set {_uniqueStorage()._optionalBytes = newValue}
  }

  var repeatedRecursiveMessage: [Swift_Performance_TestAllTypes] {
    get {return _storage._repeatedRecursiveMessage}
    set {_uniqueStorage()._repeatedRecursiveMessage = newValue}
  }

  /// Repeated
  var repeatedInt32: [Int32] {
    get {return _storage._repeatedInt32}
    set {_uniqueStorage()._repeatedInt32 = newValue}
  }

  var repeatedInt64: [Int64] {
    get {return _storage._repeatedInt64}
    set {_uniqueStorage()._repeatedInt64 = newValue}
  }

  var repeatedUint32: [UInt32] {
    get {return _storage._repeatedUint32}
    set {_uniqueStorage()._repeatedUint32 = newValue}
  }

  var repeatedUint64: [UInt64] {
    get {return _storage._repeatedUint64}
    set {_uniqueStorage()._repeatedUint64 = newValue}
  }

  var repeatedSint32: [Int32] {
    get {return _storage._repeatedSint32}
    set {_uniqueStorage()._repeatedSint32 = newValue}
  }

  var repeatedSint64: [Int64] {
    get {return _storage._repeatedSint64}
    set {_uniqueStorage()._repeatedSint64 = newValue}
  }

  var repeatedFixed32: [UInt32] {
    get {return _storage._repeatedFixed32}
    set {_uniqueStorage()._repeatedFixed32 = newValue}
  }

  var repeatedFixed64: [UInt64] {
    get {return _storage._repeatedFixed64}
    set {_uniqueStorage()._repeatedFixed64 = newValue}
  }

  var repeatedSfixed32: [Int32] {
    get {return _storage._repeatedSfixed32}
    set {_uniqueStorage()._repeatedSfixed32 = newValue}
  }

  var repeatedSfixed64: [Int64] {
    get {return _storage._repeatedSfixed64}
    set {_uniqueStorage()._repeatedSfixed64 = newValue}
  }

  var repeatedFloat: [Float] {
    get {return _storage._repeatedFloat}
    set {_uniqueStorage()._repeatedFloat = newValue}
  }

  var repeatedDouble: [Double] {
    get {return _storage._repeatedDouble}
    set {_uniqueStorage()._repeatedDouble = newValue}
  }

  var repeatedBool: [Bool] {
    get {return _storage._repeatedBool}
    set {_uniqueStorage()._repeatedBool = newValue}
  }

  var repeatedString: [String] {
    get {return _storage._repeatedString}
    set {_uniqueStorage()._repeatedString = newValue}
  }

  var repeatedBytes: [Data] {
    get {return _storage._repeatedBytes}
    set {_uniqueStorage()._repeatedBytes = newValue}
  }

  /// Map
  var mapStringMessage: Dictionary<String,Swift_Performance_TestAllTypes> {
    get {return _storage._mapStringMessage}
    set {_uniqueStorage()._mapStringMessage = newValue}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=5.5) && canImport(_Concurrency)
extension Swift_Performance_TestAllTypes: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "swift.performance"

extension Swift_Performance_TestAllTypes: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TestAllTypes"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "optional_int32"),
    2: .standard(proto: "optional_int64"),
    3: .standard(proto: "optional_uint32"),
    4: .standard(proto: "optional_uint64"),
    5: .standard(proto: "optional_sint32"),
    6: .standard(proto: "optional_sint64"),
    7: .standard(proto: "optional_fixed32"),
    8: .standard(proto: "optional_fixed64"),
    9: .standard(proto: "optional_sfixed32"),
    10: .standard(proto: "optional_sfixed64"),
    11: .standard(proto: "optional_float"),
    12: .standard(proto: "optional_double"),
    13: .standard(proto: "optional_bool"),
    14: .standard(proto: "optional_string"),
    15: .standard(proto: "optional_bytes"),
    27: .standard(proto: "repeated_recursive_message"),
    31: .standard(proto: "repeated_int32"),
    32: .standard(proto: "repeated_int64"),
    33: .standard(proto: "repeated_uint32"),
    34: .standard(proto: "repeated_uint64"),
    35: .standard(proto: "repeated_sint32"),
    36: .standard(proto: "repeated_sint64"),
    37: .standard(proto: "repeated_fixed32"),
    38: .standard(proto: "repeated_fixed64"),
    39: .standard(proto: "repeated_sfixed32"),
    40: .standard(proto: "repeated_sfixed64"),
    41: .standard(proto: "repeated_float"),
    42: .standard(proto: "repeated_double"),
    43: .standard(proto: "repeated_bool"),
    44: .standard(proto: "repeated_string"),
    45: .standard(proto: "repeated_bytes"),
    71: .standard(proto: "map_string_message"),
  ]

  fileprivate class _StorageClass {
    var _optionalInt32: Int32 = 0
    var _optionalInt64: Int64 = 0
    var _optionalUint32: UInt32 = 0
    var _optionalUint64: UInt64 = 0
    var _optionalSint32: Int32 = 0
    var _optionalSint64: Int64 = 0
    var _optionalFixed32: UInt32 = 0
    var _optionalFixed64: UInt64 = 0
    var _optionalSfixed32: Int32 = 0
    var _optionalSfixed64: Int64 = 0
    var _optionalFloat: Float = 0
    var _optionalDouble: Double = 0
    var _optionalBool: Bool = false
    var _optionalString: String = String()
    var _optionalBytes: Data = Data()
    var _repeatedRecursiveMessage: [Swift_Performance_TestAllTypes] = []
    var _repeatedInt32: [Int32] = []
    var _repeatedInt64: [Int64] = []
    var _repeatedUint32: [UInt32] = []
    var _repeatedUint64: [UInt64] = []
    var _repeatedSint32: [Int32] = []
    var _repeatedSint64: [Int64] = []
    var _repeatedFixed32: [UInt32] = []
    var _repeatedFixed64: [UInt64] = []
    var _repeatedSfixed32: [Int32] = []
    var _repeatedSfixed64: [Int64] = []
    var _repeatedFloat: [Float] = []
    var _repeatedDouble: [Double] = []
    var _repeatedBool: [Bool] = []
    var _repeatedString: [String] = []
    var _repeatedBytes: [Data] = []
    var _mapStringMessage: Dictionary<String,Swift_Performance_TestAllTypes> = [:]

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _optionalInt32 = source._optionalInt32
      _optionalInt64 = source._optionalInt64
      _optionalUint32 = source._optionalUint32
      _optionalUint64 = source._optionalUint64
      _optionalSint32 = source._optionalSint32
      _optionalSint64 = source._optionalSint64
      _optionalFixed32 = source._optionalFixed32
      _optionalFixed64 = source._optionalFixed64
      _optionalSfixed32 = source._optionalSfixed32
      _optionalSfixed64 = source._optionalSfixed64
      _optionalFloat = source._optionalFloat
      _optionalDouble = source._optionalDouble
      _optionalBool = source._optionalBool
      _optionalString = source._optionalString
      _optionalBytes = source._optionalBytes
      _repeatedRecursiveMessage = source._repeatedRecursiveMessage
      _repeatedInt32 = source._repeatedInt32
      _repeatedInt64 = source._repeatedInt64
      _repeatedUint32 = source._repeatedUint32
      _repeatedUint64 = source._repeatedUint64
      _repeatedSint32 = source._repeatedSint32
      _repeatedSint64 = source._repeatedSint64
      _repeatedFixed32 = source._repeatedFixed32
      _repeatedFixed64 = source._repeatedFixed64
      _repeatedSfixed32 = source._repeatedSfixed32
      _repeatedSfixed64 = source._repeatedSfixed64
      _repeatedFloat = source._repeatedFloat
      _repeatedDouble = source._repeatedDouble
      _repeatedBool = source._repeatedBool
      _repeatedString = source._repeatedString
      _repeatedBytes = source._repeatedBytes
      _mapStringMessage = source._mapStringMessage
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        // The use of inline closures is to circumvent an issue where the compiler
        // allocates stack space for every case branch when no optimizations are
        // enabled. https://github.com/apple/swift-protobuf/issues/1034
        switch fieldNumber {
        case 1: try { try decoder.decodeSingularInt32Field(value: &_storage._optionalInt32) }()
        case 2: try { try decoder.decodeSingularInt64Field(value: &_storage._optionalInt64) }()
        case 3: try { try decoder.decodeSingularUInt32Field(value: &_storage._optionalUint32) }()
        case 4: try { try decoder.decodeSingularUInt64Field(value: &_storage._optionalUint64) }()
        case 5: try { try decoder.decodeSingularSInt32Field(value: &_storage._optionalSint32) }()
        case 6: try { try decoder.decodeSingularSInt64Field(value: &_storage._optionalSint64) }()
        case 7: try { try decoder.decodeSingularFixed32Field(value: &_storage._optionalFixed32) }()
        case 8: try { try decoder.decodeSingularFixed64Field(value: &_storage._optionalFixed64) }()
        case 9: try { try decoder.decodeSingularSFixed32Field(value: &_storage._optionalSfixed32) }()
        case 10: try { try decoder.decodeSingularSFixed64Field(value: &_storage._optionalSfixed64) }()
        case 11: try { try decoder.decodeSingularFloatField(value: &_storage._optionalFloat) }()
        case 12: try { try decoder.decodeSingularDoubleField(value: &_storage._optionalDouble) }()
        case 13: try { try decoder.decodeSingularBoolField(value: &_storage._optionalBool) }()
        case 14: try { try decoder.decodeSingularStringField(value: &_storage._optionalString) }()
        case 15: try { try decoder.decodeSingularBytesField(value: &_storage._optionalBytes) }()
        case 27: try { try decoder.decodeRepeatedMessageField(value: &_storage._repeatedRecursiveMessage) }()
        case 31: try { try decoder.decodeRepeatedInt32Field(value: &_storage._repeatedInt32) }()
        case 32: try { try decoder.decodeRepeatedInt64Field(value: &_storage._repeatedInt64) }()
        case 33: try { try decoder.decodeRepeatedUInt32Field(value: &_storage._repeatedUint32) }()
        case 34: try { try decoder.decodeRepeatedUInt64Field(value: &_storage._repeatedUint64) }()
        case 35: try { try decoder.decodeRepeatedSInt32Field(value: &_storage._repeatedSint32) }()
        case 36: try { try decoder.decodeRepeatedSInt64Field(value: &_storage._repeatedSint64) }()
        case 37: try { try decoder.decodeRepeatedFixed32Field(value: &_storage._repeatedFixed32) }()
        case 38: try { try decoder.decodeRepeatedFixed64Field(value: &_storage._repeatedFixed64) }()
        case 39: try { try decoder.decodeRepeatedSFixed32Field(value: &_storage._repeatedSfixed32) }()
        case 40: try { try decoder.decodeRepeatedSFixed64Field(value: &_storage._repeatedSfixed64) }()
        case 41: try { try decoder.decodeRepeatedFloatField(value: &_storage._repeatedFloat) }()
        case 42: try { try decoder.decodeRepeatedDoubleField(value: &_storage._repeatedDouble) }()
        case 43: try { try decoder.decodeRepeatedBoolField(value: &_storage._repeatedBool) }()
        case 44: try { try decoder.decodeRepeatedStringField(value: &_storage._repeatedString) }()
        case 45: try { try decoder.decodeRepeatedBytesField(value: &_storage._repeatedBytes) }()
        case 71: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufString,Swift_Performance_TestAllTypes>.self, value: &_storage._mapStringMessage) }()
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._optionalInt32 != 0 {
        try visitor.visitSingularInt32Field(value: _storage._optionalInt32, fieldNumber: 1)
      }
      if _storage._optionalInt64 != 0 {
        try visitor.visitSingularInt64Field(value: _storage._optionalInt64, fieldNumber: 2)
      }
      if _storage._optionalUint32 != 0 {
        try visitor.visitSingularUInt32Field(value: _storage._optionalUint32, fieldNumber: 3)
      }
      if _storage._optionalUint64 != 0 {
        try visitor.visitSingularUInt64Field(value: _storage._optionalUint64, fieldNumber: 4)
      }
      if _storage._optionalSint32 != 0 {
        try visitor.visitSingularSInt32Field(value: _storage._optionalSint32, fieldNumber: 5)
      }
      if _storage._optionalSint64 != 0 {
        try visitor.visitSingularSInt64Field(value: _storage._optionalSint64, fieldNumber: 6)
      }
      if _storage._optionalFixed32 != 0 {
        try visitor.visitSingularFixed32Field(value: _storage._optionalFixed32, fieldNumber: 7)
      }
      if _storage._optionalFixed64 != 0 {
        try visitor.visitSingularFixed64Field(value: _storage._optionalFixed64, fieldNumber: 8)
      }
      if _storage._optionalSfixed32 != 0 {
        try visitor.visitSingularSFixed32Field(value: _storage._optionalSfixed32, fieldNumber: 9)
      }
      if _storage._optionalSfixed64 != 0 {
        try visitor.visitSingularSFixed64Field(value: _storage._optionalSfixed64, fieldNumber: 10)
      }
      if _storage._optionalFloat != 0 {
        try visitor.visitSingularFloatField(value: _storage._optionalFloat, fieldNumber: 11)
      }
      if _storage._optionalDouble != 0 {
        try visitor.visitSingularDoubleField(value: _storage._optionalDouble, fieldNumber: 12)
      }
      if _storage._optionalBool != false {
        try visitor.visitSingularBoolField(value: _storage._optionalBool, fieldNumber: 13)
      }
      if !_storage._optionalString.isEmpty {
        try visitor.visitSingularStringField(value: _storage._optionalString, fieldNumber: 14)
      }
      if !_storage._optionalBytes.isEmpty {
        try visitor.visitSingularBytesField(value: _storage._optionalBytes, fieldNumber: 15)
      }
      if !_storage._repeatedRecursiveMessage.isEmpty {
        try visitor.visitRepeatedMessageField(value: _storage._repeatedRecursiveMessage, fieldNumber: 27)
      }
      if !_storage._repeatedInt32.isEmpty {
        try visitor.visitPackedInt32Field(value: _storage._repeatedInt32, fieldNumber: 31)
      }
      if !_storage._repeatedInt64.isEmpty {
        try visitor.visitPackedInt64Field(value: _storage._repeatedInt64, fieldNumber: 32)
      }
      if !_storage._repeatedUint32.isEmpty {
        try visitor.visitPackedUInt32Field(value: _storage._repeatedUint32, fieldNumber: 33)
      }
      if !_storage._repeatedUint64.isEmpty {
        try visitor.visitPackedUInt64Field(value: _storage._repeatedUint64, fieldNumber: 34)
      }
      if !_storage._repeatedSint32.isEmpty {
        try visitor.visitPackedSInt32Field(value: _storage._repeatedSint32, fieldNumber: 35)
      }
      if !_storage._repeatedSint64.isEmpty {
        try visitor.visitPackedSInt64Field(value: _storage._repeatedSint64, fieldNumber: 36)
      }
      if !_storage._repeatedFixed32.isEmpty {
        try visitor.visitPackedFixed32Field(value: _storage._repeatedFixed32, fieldNumber: 37)
      }
      if !_storage._repeatedFixed64.isEmpty {
        try visitor.visitPackedFixed64Field(value: _storage._repeatedFixed64, fieldNumber: 38)
      }
      if !_storage._repeatedSfixed32.isEmpty {
        try visitor.visitPackedSFixed32Field(value: _storage._repeatedSfixed32, fieldNumber: 39)
      }
      if !_storage._repeatedSfixed64.isEmpty {
        try visitor.visitPackedSFixed64Field(value: _storage._repeatedSfixed64, fieldNumber: 40)
      }
      if !_storage._repeatedFloat.isEmpty {
        try visitor.visitPackedFloatField(value: _storage._repeatedFloat, fieldNumber: 41)
      }
      if !_storage._repeatedDouble.isEmpty {
        try visitor.visitPackedDoubleField(value: _storage._repeatedDouble, fieldNumber: 42)
      }
      if !_storage._repeatedBool.isEmpty {
        try visitor.visitPackedBoolField(value: _storage._repeatedBool, fieldNumber: 43)
      }
      if !_storage._repeatedString.isEmpty {
        try visitor.visitRepeatedStringField(value: _storage._repeatedString, fieldNumber: 44)
      }
      if !_storage._repeatedBytes.isEmpty {
        try visitor.visitRepeatedBytesField(value: _storage._repeatedBytes, fieldNumber: 45)
      }
      if !_storage._mapStringMessage.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufString,Swift_Performance_TestAllTypes>.self, value: _storage._mapStringMessage, fieldNumber: 71)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Swift_Performance_TestAllTypes, rhs: Swift_Performance_TestAllTypes) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._optionalInt32 != rhs_storage._optionalInt32 {return false}
        if _storage._optionalInt64 != rhs_storage._optionalInt64 {return false}
        if _storage._optionalUint32 != rhs_storage._optionalUint32 {return false}
        if _storage._optionalUint64 != rhs_storage._optionalUint64 {return false}
        if _storage._optionalSint32 != rhs_storage._optionalSint32 {return false}
        if _storage._optionalSint64 != rhs_storage._optionalSint64 {return false}
        if _storage._optionalFixed32 != rhs_storage._optionalFixed32 {return false}
        if _storage._optionalFixed64 != rhs_storage._optionalFixed64 {return false}
        if _storage._optionalSfixed32 != rhs_storage._optionalSfixed32 {return false}
        if _storage._optionalSfixed64 != rhs_storage._optionalSfixed64 {return false}
        if _storage._optionalFloat != rhs_storage._optionalFloat {return false}
        if _storage._optionalDouble != rhs_storage._optionalDouble {return false}
        if _storage._optionalBool != rhs_storage._optionalBool {return false}
        if _storage._optionalString != rhs_storage._optionalString {return false}
        if _storage._optionalBytes != rhs_storage._optionalBytes {return false}
        if _storage._repeatedRecursiveMessage != rhs_storage._repeatedRecursiveMessage {return false}
        if _storage._repeatedInt32 != rhs_storage._repeatedInt32 {return false}
        if _storage._repeatedInt64 != rhs_storage._repeatedInt64 {return false}
        if _storage._repeatedUint32 != rhs_storage._repeatedUint32 {return false}
        if _storage._repeatedUint64 != rhs_storage._repeatedUint64 {return false}
        if _storage._repeatedSint32 != rhs_storage._repeatedSint32 {return false}
        if _storage._repeatedSint64 != rhs_storage._repeatedSint64 {return false}
        if _storage._repeatedFixed32 != rhs_storage._repeatedFixed32 {return false}
        if _storage._repeatedFixed64 != rhs_storage._repeatedFixed64 {return false}
        if _storage._repeatedSfixed32 != rhs_storage._repeatedSfixed32 {return false}
        if _storage._repeatedSfixed64 != rhs_storage._repeatedSfixed64 {return false}
        if _storage._repeatedFloat != rhs_storage._repeatedFloat {return false}
        if _storage._repeatedDouble != rhs_storage._repeatedDouble {return false}
        if _storage._repeatedBool != rhs_storage._repeatedBool {return false}
        if _storage._repeatedString != rhs_storage._repeatedString {return false}
        if _storage._repeatedBytes != rhs_storage._repeatedBytes {return false}
        if _storage._mapStringMessage != rhs_storage._mapStringMessage {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
