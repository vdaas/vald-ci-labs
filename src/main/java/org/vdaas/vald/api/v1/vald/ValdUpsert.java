// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: v1/vald/upsert.proto

// Protobuf Java Version: 3.25.3
package org.vdaas.vald.api.v1.vald;

public final class ValdUpsert {
  private ValdUpsert() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\024v1/vald/upsert.proto\022\007vald.v1\032\034google/" +
      "api/annotations.proto\032\030v1/payload/payloa" +
      "d.proto2\237\002\n\006Upsert\022U\n\006Upsert\022\032.payload.v" +
      "1.Upsert.Request\032\033.payload.v1.Object.Loc" +
      "ation\"\022\202\323\344\223\002\014\"\007/upsert:\001*\022S\n\014StreamUpser" +
      "t\022\032.payload.v1.Upsert.Request\032!.payload." +
      "v1.Object.StreamLocation\"\000(\0010\001\022i\n\013MultiU" +
      "psert\022\037.payload.v1.Upsert.MultiRequest\032\034" +
      ".payload.v1.Object.Locations\"\033\202\323\344\223\002\025\"\020/u" +
      "psert/multiple:\001*BS\n\032org.vdaas.vald.api." +
      "v1.valdB\nValdUpsertP\001Z\'github.com/vdaas/" +
      "vald/apis/grpc/v1/valdb\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.google.api.AnnotationsProto.getDescriptor(),
          org.vdaas.vald.api.v1.payload.ValdPayload.getDescriptor(),
        });
    com.google.protobuf.ExtensionRegistry registry =
        com.google.protobuf.ExtensionRegistry.newInstance();
    registry.add(com.google.api.AnnotationsProto.http);
    com.google.protobuf.Descriptors.FileDescriptor
        .internalUpdateFileDescriptor(descriptor, registry);
    com.google.api.AnnotationsProto.getDescriptor();
    org.vdaas.vald.api.v1.payload.ValdPayload.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
