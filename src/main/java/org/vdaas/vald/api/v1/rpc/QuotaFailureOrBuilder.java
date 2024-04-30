// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: v1/rpc/errdetails/error_details.proto

// Protobuf Java Version: 3.25.3
package org.vdaas.vald.api.v1.rpc;

public interface QuotaFailureOrBuilder extends
    // @@protoc_insertion_point(interface_extends:rpc.v1.QuotaFailure)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <pre>
   * Describes all quota violations.
   * </pre>
   *
   * <code>repeated .rpc.v1.QuotaFailure.Violation violations = 1 [json_name = "violations"];</code>
   */
  java.util.List<org.vdaas.vald.api.v1.rpc.QuotaFailure.Violation> 
      getViolationsList();
  /**
   * <pre>
   * Describes all quota violations.
   * </pre>
   *
   * <code>repeated .rpc.v1.QuotaFailure.Violation violations = 1 [json_name = "violations"];</code>
   */
  org.vdaas.vald.api.v1.rpc.QuotaFailure.Violation getViolations(int index);
  /**
   * <pre>
   * Describes all quota violations.
   * </pre>
   *
   * <code>repeated .rpc.v1.QuotaFailure.Violation violations = 1 [json_name = "violations"];</code>
   */
  int getViolationsCount();
  /**
   * <pre>
   * Describes all quota violations.
   * </pre>
   *
   * <code>repeated .rpc.v1.QuotaFailure.Violation violations = 1 [json_name = "violations"];</code>
   */
  java.util.List<? extends org.vdaas.vald.api.v1.rpc.QuotaFailure.ViolationOrBuilder> 
      getViolationsOrBuilderList();
  /**
   * <pre>
   * Describes all quota violations.
   * </pre>
   *
   * <code>repeated .rpc.v1.QuotaFailure.Violation violations = 1 [json_name = "violations"];</code>
   */
  org.vdaas.vald.api.v1.rpc.QuotaFailure.ViolationOrBuilder getViolationsOrBuilder(
      int index);
}