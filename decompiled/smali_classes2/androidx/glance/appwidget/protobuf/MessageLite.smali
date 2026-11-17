.class public interface abstract Landroidx/glance/appwidget/protobuf/MessageLite;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/MessageLiteOrBuilder;


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/MessageLite$Builder;
    }
.end annotation


# virtual methods
.method public abstract getParserForType()Landroidx/glance/appwidget/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "+",
            "Landroidx/glance/appwidget/protobuf/MessageLite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Landroidx/glance/appwidget/protobuf/MessageLite$Builder;
.end method

.method public abstract toBuilder()Landroidx/glance/appwidget/protobuf/MessageLite$Builder;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Landroidx/glance/appwidget/protobuf/ByteString;
.end method

.method public abstract writeDelimitedTo(Ljava/io/OutputStream;)V
.end method

.method public abstract writeTo(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method
