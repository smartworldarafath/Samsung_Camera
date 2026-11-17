.class public Lcom/samsung/android/camera/core2/util/DirectBufferPool;
.super Lcom/samsung/android/camera/core2/util/BufferPoolBase;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/util/BufferPoolBase<",
        "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DirectBufferPool"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic allocBuffer(I)Lcom/samsung/android/camera/core2/util/BufferBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/DirectBufferPool;->allocBuffer(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p0

    return-object p0
.end method

.method public allocBuffer(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DirectBufferPool"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferBase;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/DirectBufferPool;->releaseBuffer(Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    return-void
.end method

.method public releaseBuffer(Lcom/samsung/android/camera/core2/util/DirectBuffer;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    return-void
.end method
