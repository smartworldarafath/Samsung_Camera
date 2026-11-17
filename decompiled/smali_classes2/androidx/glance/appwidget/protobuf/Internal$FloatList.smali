.class public interface abstract Landroidx/glance/appwidget/protobuf/Internal$FloatList;
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
    name = "FloatList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addFloat(F)V
.end method

.method public abstract getFloat(I)F
.end method

.method public abstract mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/Internal$FloatList;
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/glance/appwidget/protobuf/Internal$FloatList;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/Internal$FloatList;

    move-result-object p0

    return-object p0
.end method

.method public abstract setFloat(IF)F
.end method
