// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: v1/rpc/errdetails/error_details.proto

// Protobuf Java Version: 3.25.3
package org.vdaas.vald.api.v1.rpc;

public interface DebugInfoOrBuilder extends
    // @@protoc_insertion_point(interface_extends:rpc.v1.DebugInfo)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <pre>
   * The stack trace entries indicating where the error occurred.
   * </pre>
   *
   * <code>repeated string stack_entries = 1 [json_name = "stackEntries"];</code>
   * @return A list containing the stackEntries.
   */
  java.util.List<java.lang.String>
      getStackEntriesList();
  /**
   * <pre>
   * The stack trace entries indicating where the error occurred.
   * </pre>
   *
   * <code>repeated string stack_entries = 1 [json_name = "stackEntries"];</code>
   * @return The count of stackEntries.
   */
  int getStackEntriesCount();
  /**
   * <pre>
   * The stack trace entries indicating where the error occurred.
   * </pre>
   *
   * <code>repeated string stack_entries = 1 [json_name = "stackEntries"];</code>
   * @param index The index of the element to return.
   * @return The stackEntries at the given index.
   */
  java.lang.String getStackEntries(int index);
  /**
   * <pre>
   * The stack trace entries indicating where the error occurred.
   * </pre>
   *
   * <code>repeated string stack_entries = 1 [json_name = "stackEntries"];</code>
   * @param index The index of the value to return.
   * @return The bytes of the stackEntries at the given index.
   */
  com.google.protobuf.ByteString
      getStackEntriesBytes(int index);

  /**
   * <pre>
   * Additional debugging information provided by the server.
   * </pre>
   *
   * <code>string detail = 2 [json_name = "detail"];</code>
   * @return The detail.
   */
  java.lang.String getDetail();
  /**
   * <pre>
   * Additional debugging information provided by the server.
   * </pre>
   *
   * <code>string detail = 2 [json_name = "detail"];</code>
   * @return The bytes for detail.
   */
  com.google.protobuf.ByteString
      getDetailBytes();
}
