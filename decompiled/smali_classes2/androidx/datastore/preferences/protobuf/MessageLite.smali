.class public interface abstract Landroidx/datastore/preferences/protobuf/MessageLite;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
    }
.end annotation


# virtual methods
.method public abstract getParserForType()Landroidx/datastore/preferences/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "+",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
.end method

.method public abstract toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Landroidx/datastore/preferences/protobuf/ByteString;
.end method

.method public abstract writeDelimitedTo(Ljava/io/OutputStream;)V
.end method

.method public abstract writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method
