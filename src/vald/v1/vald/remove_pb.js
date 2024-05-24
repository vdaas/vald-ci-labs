/* eslint-disable */
// @generated by protobuf-ts 2.9.4 with parameter add_pb_suffix,client_grpc1,generate_dependencies,keep_enum_prefix,ts_nocheck,use_proto_field_name,output_javascript,output_legacy_commonjs,eslint_disable
// @generated from protobuf file "vald/v1/vald/remove.proto" (package "vald.v1", syntax proto3)
// tslint:disable
// @ts-nocheck
//
//
// Copyright (C) 2019-2024 vdaas.org vald team <vald@vdaas.org>
//
// Licensed under the Apache License, Version 2.0 (the "License");
// You may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    https://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
//
"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.Remove = void 0;
/* eslint-disable */
// @generated by protobuf-ts 2.9.4 with parameter add_pb_suffix,client_grpc1,generate_dependencies,keep_enum_prefix,ts_nocheck,use_proto_field_name,output_javascript,output_legacy_commonjs,eslint_disable
// @generated from protobuf file "vald/v1/vald/remove.proto" (package "vald.v1", syntax proto3)
// tslint:disable
// @ts-nocheck
//
//
// Copyright (C) 2019-2024 vdaas.org vald team <vald@vdaas.org>
//
// Licensed under the Apache License, Version 2.0 (the "License");
// You may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    https://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
//
const payload_pb_1 = require("../payload/payload_pb");
const payload_pb_2 = require("../payload/payload_pb");
const payload_pb_3 = require("../payload/payload_pb");
const payload_pb_4 = require("../payload/payload_pb");
const payload_pb_5 = require("../payload/payload_pb");
const payload_pb_6 = require("../payload/payload_pb");
const runtime_rpc_1 = require("@protobuf-ts/runtime-rpc");
/**
 * @generated ServiceType for protobuf service vald.v1.Remove
 */
exports.Remove = new runtime_rpc_1.ServiceType("vald.v1.Remove", [
    { name: "Remove", options: { "google.api.http": { post: "/remove", body: "*" } }, I: payload_pb_6.Remove_Request, O: payload_pb_5.Object_Location },
    { name: "RemoveByTimestamp", options: { "google.api.http": { post: "/remove/timestamp", body: "*" } }, I: payload_pb_4.Remove_TimestampRequest, O: payload_pb_3.Object_Locations },
    { name: "StreamRemove", serverStreaming: true, clientStreaming: true, options: {}, I: payload_pb_6.Remove_Request, O: payload_pb_2.Object_StreamLocation },
    { name: "MultiRemove", options: { "google.api.http": { post: "/remove/multiple", body: "*" } }, I: payload_pb_1.Remove_MultiRequest, O: payload_pb_3.Object_Locations }
]);