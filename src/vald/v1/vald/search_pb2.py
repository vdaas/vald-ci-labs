# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: vald/v1/vald/search.proto
# Protobuf Python Version: 4.25.3
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from google.api import annotations_pb2 as google_dot_api_dot_annotations__pb2
from vald.v1.payload import payload_pb2 as vald_dot_v1_dot_payload_dot_payload__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x19vald/v1/vald/search.proto\x12\x07vald.v1\x1a\x1cgoogle/api/annotations.proto\x1a\x1dvald/v1/payload/payload.proto2\xd0\t\n\x06Search\x12U\n\x06Search\x12\x1a.payload.v1.Search.Request\x1a\x1b.payload.v1.Search.Response\"\x12\x82\xd3\xe4\x93\x02\x0c\"\x07/search:\x01*\x12^\n\nSearchByID\x12\x1c.payload.v1.Search.IDRequest\x1a\x1b.payload.v1.Search.Response\"\x15\x82\xd3\xe4\x93\x02\x0f\"\n/search/id:\x01*\x12S\n\x0cStreamSearch\x12\x1a.payload.v1.Search.Request\x1a!.payload.v1.Search.StreamResponse\"\x00(\x01\x30\x01\x12Y\n\x10StreamSearchByID\x12\x1c.payload.v1.Search.IDRequest\x1a!.payload.v1.Search.StreamResponse\"\x00(\x01\x30\x01\x12i\n\x0bMultiSearch\x12\x1f.payload.v1.Search.MultiRequest\x1a\x1c.payload.v1.Search.Responses\"\x1b\x82\xd3\xe4\x93\x02\x15\"\x10/search/multiple:\x01*\x12r\n\x0fMultiSearchByID\x12!.payload.v1.Search.MultiIDRequest\x1a\x1c.payload.v1.Search.Responses\"\x1e\x82\xd3\xe4\x93\x02\x18\"\x13/search/id/multiple:\x01*\x12\x61\n\x0cLinearSearch\x12\x1a.payload.v1.Search.Request\x1a\x1b.payload.v1.Search.Response\"\x18\x82\xd3\xe4\x93\x02\x12\"\r/linearsearch:\x01*\x12j\n\x10LinearSearchByID\x12\x1c.payload.v1.Search.IDRequest\x1a\x1b.payload.v1.Search.Response\"\x1b\x82\xd3\xe4\x93\x02\x15\"\x10/linearsearch/id:\x01*\x12Y\n\x12StreamLinearSearch\x12\x1a.payload.v1.Search.Request\x1a!.payload.v1.Search.StreamResponse\"\x00(\x01\x30\x01\x12_\n\x16StreamLinearSearchByID\x12\x1c.payload.v1.Search.IDRequest\x1a!.payload.v1.Search.StreamResponse\"\x00(\x01\x30\x01\x12u\n\x11MultiLinearSearch\x12\x1f.payload.v1.Search.MultiRequest\x1a\x1c.payload.v1.Search.Responses\"!\x82\xd3\xe4\x93\x02\x1b\"\x16/linearsearch/multiple:\x01*\x12~\n\x15MultiLinearSearchByID\x12!.payload.v1.Search.MultiIDRequest\x1a\x1c.payload.v1.Search.Responses\"$\x82\xd3\xe4\x93\x02\x1e\"\x19/linearsearch/id/multiple:\x01*BS\n\x1aorg.vdaas.vald.api.v1.valdB\nValdSearchP\x01Z\'github.com/vdaas/vald/apis/grpc/v1/valdb\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'vald.v1.vald.search_pb2', _globals)
if _descriptor._USE_C_DESCRIPTORS == False:
  _globals['DESCRIPTOR']._options = None
  _globals['DESCRIPTOR']._serialized_options = b'\n\032org.vdaas.vald.api.v1.valdB\nValdSearchP\001Z\'github.com/vdaas/vald/apis/grpc/v1/vald'
  _globals['_SEARCH'].methods_by_name['Search']._options = None
  _globals['_SEARCH'].methods_by_name['Search']._serialized_options = b'\202\323\344\223\002\014\"\007/search:\001*'
  _globals['_SEARCH'].methods_by_name['SearchByID']._options = None
  _globals['_SEARCH'].methods_by_name['SearchByID']._serialized_options = b'\202\323\344\223\002\017\"\n/search/id:\001*'
  _globals['_SEARCH'].methods_by_name['MultiSearch']._options = None
  _globals['_SEARCH'].methods_by_name['MultiSearch']._serialized_options = b'\202\323\344\223\002\025\"\020/search/multiple:\001*'
  _globals['_SEARCH'].methods_by_name['MultiSearchByID']._options = None
  _globals['_SEARCH'].methods_by_name['MultiSearchByID']._serialized_options = b'\202\323\344\223\002\030\"\023/search/id/multiple:\001*'
  _globals['_SEARCH'].methods_by_name['LinearSearch']._options = None
  _globals['_SEARCH'].methods_by_name['LinearSearch']._serialized_options = b'\202\323\344\223\002\022\"\r/linearsearch:\001*'
  _globals['_SEARCH'].methods_by_name['LinearSearchByID']._options = None
  _globals['_SEARCH'].methods_by_name['LinearSearchByID']._serialized_options = b'\202\323\344\223\002\025\"\020/linearsearch/id:\001*'
  _globals['_SEARCH'].methods_by_name['MultiLinearSearch']._options = None
  _globals['_SEARCH'].methods_by_name['MultiLinearSearch']._serialized_options = b'\202\323\344\223\002\033\"\026/linearsearch/multiple:\001*'
  _globals['_SEARCH'].methods_by_name['MultiLinearSearchByID']._options = None
  _globals['_SEARCH'].methods_by_name['MultiLinearSearchByID']._serialized_options = b'\202\323\344\223\002\036\"\031/linearsearch/id/multiple:\001*'
  _globals['_SEARCH']._serialized_start=100
  _globals['_SEARCH']._serialized_end=1332
# @@protoc_insertion_point(module_scope)
