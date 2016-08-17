/**
 * Autogenerated by Thrift
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *  @generated
 */
#include "thrift/compiler/test/fixtures/namespace-cpp/gen-cpp2/present_types.h"

#include "thrift/compiler/test/fixtures/namespace-cpp/gen-cpp2/present_types.tcc"

#include <algorithm>

namespace foo { namespace bar {

template uint32_t MyData::read<apache::thrift::BinaryProtocolReader>(apache::thrift::BinaryProtocolReader*);
template uint32_t MyData::write<apache::thrift::BinaryProtocolWriter>(apache::thrift::BinaryProtocolWriter*) const;
template uint32_t MyData::serializedSize<apache::thrift::BinaryProtocolWriter>(apache::thrift::BinaryProtocolWriter const*) const;
template uint32_t MyData::serializedSizeZC<apache::thrift::BinaryProtocolWriter>(apache::thrift::BinaryProtocolWriter const*) const;
template uint32_t MyData::read<apache::thrift::CompactProtocolReader>(apache::thrift::CompactProtocolReader*);
template uint32_t MyData::write<apache::thrift::CompactProtocolWriter>(apache::thrift::CompactProtocolWriter*) const;
template uint32_t MyData::serializedSize<apache::thrift::CompactProtocolWriter>(apache::thrift::CompactProtocolWriter const*) const;
template uint32_t MyData::serializedSizeZC<apache::thrift::CompactProtocolWriter>(apache::thrift::CompactProtocolWriter const*) const;

void MyData::__clear() {
  datum = std::string();
  __isset.__clear();
}

bool MyData::operator==(const MyData& rhs) const {
  if (!((datum == rhs.datum))) {
    return false;
  }
  return true;
}

void swap(MyData& a, MyData& b) {
  using ::std::swap;
  swap(a.datum, b.datum);
  swap(a.__isset, b.__isset);
}

}} // foo::bar
namespace apache { namespace thrift {

}} // apache::thrift
namespace foo { namespace bar {

}} // foo::bar