.class public interface abstract Landroidx/glance/appwidget/protobuf/Internal$BooleanList;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BooleanList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addBoolean(Z)V
.end method

.method public abstract getBoolean(I)Z
.end method

.method public abstract mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/Internal$BooleanList;
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/glance/appwidget/protobuf/Internal$BooleanList;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/Internal$BooleanList;

    move-result-object p0

    return-object p0
.end method

.method public abstract setBoolean(IZ)Z
.end method
