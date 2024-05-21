// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: v1/rpc/errdetails/error_details.proto

// Protobuf Java Version: 3.25.3
package org.vdaas.vald.api.v1.rpc;

public interface LocalizedMessageOrBuilder extends
    // @@protoc_insertion_point(interface_extends:rpc.v1.LocalizedMessage)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <pre>
   * The locale used following the specification defined at
   * https://www.rfc-editor.org/rfc/bcp/bcp47.txt.
   * Examples are: "en-US", "fr-CH", "es-MX"
   * </pre>
   *
   * <code>string locale = 1 [json_name = "locale"];</code>
   * @return The locale.
   */
  java.lang.String getLocale();
  /**
   * <pre>
   * The locale used following the specification defined at
   * https://www.rfc-editor.org/rfc/bcp/bcp47.txt.
   * Examples are: "en-US", "fr-CH", "es-MX"
   * </pre>
   *
   * <code>string locale = 1 [json_name = "locale"];</code>
   * @return The bytes for locale.
   */
  com.google.protobuf.ByteString
      getLocaleBytes();

  /**
   * <pre>
   * The localized error message in the above locale.
   * </pre>
   *
   * <code>string message = 2 [json_name = "message"];</code>
   * @return The message.
   */
  java.lang.String getMessage();
  /**
   * <pre>
   * The localized error message in the above locale.
   * </pre>
   *
   * <code>string message = 2 [json_name = "message"];</code>
   * @return The bytes for message.
   */
  com.google.protobuf.ByteString
      getMessageBytes();
}
