/* eslint-disable */
// @generated by protobuf-ts 2.9.3 with parameter add_pb_suffix,client_grpc1,generate_dependencies,keep_enum_prefix,ts_nocheck,use_proto_field_name,output_javascript,output_legacy_commonjs,eslint_disable
// @generated from protobuf file "google/rpc/status.proto" (package "google.rpc", syntax proto3)
// tslint:disable
// @ts-nocheck
//
// Copyright 2022 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
import type { BinaryWriteOptions } from "@protobuf-ts/runtime";
import type { IBinaryWriter } from "@protobuf-ts/runtime";
import type { BinaryReadOptions } from "@protobuf-ts/runtime";
import type { IBinaryReader } from "@protobuf-ts/runtime";
import type { PartialMessage } from "@protobuf-ts/runtime";
import { MessageType } from "@protobuf-ts/runtime";
import { Any } from "../protobuf/any_pb";
/**
 * The `Status` type defines a logical error model that is suitable for
 * different programming environments, including REST APIs and RPC APIs. It is
 * used by [gRPC](https://github.com/grpc). Each `Status` message contains
 * three pieces of data: error code, error message, and error details.
 *
 * You can find out more about this error model and how to work with it in the
 * [API Design Guide](https://cloud.google.com/apis/design/errors).
 *
 * @generated from protobuf message google.rpc.Status
 */
export interface Status {
    /**
     * The status code, which should be an enum value of
     * [google.rpc.Code][google.rpc.Code].
     *
     * @generated from protobuf field: int32 code = 1;
     */
    code: number;
    /**
     * A developer-facing error message, which should be in English. Any
     * user-facing error message should be localized and sent in the
     * [google.rpc.Status.details][google.rpc.Status.details] field, or localized
     * by the client.
     *
     * @generated from protobuf field: string message = 2;
     */
    message: string;
    /**
     * A list of messages that carry the error details.  There is a common set of
     * message types for APIs to use.
     *
     * @generated from protobuf field: repeated google.protobuf.Any details = 3;
     */
    details: Any[];
}
declare class Status$Type extends MessageType<Status> {
    constructor();
    create(value?: PartialMessage<Status>): Status;
    internalBinaryRead(reader: IBinaryReader, length: number, options: BinaryReadOptions, target?: Status): Status;
    internalBinaryWrite(message: Status, writer: IBinaryWriter, options: BinaryWriteOptions): IBinaryWriter;
}
/**
 * @generated MessageType for protobuf message google.rpc.Status
 */
export declare const Status: Status$Type;
export {};
