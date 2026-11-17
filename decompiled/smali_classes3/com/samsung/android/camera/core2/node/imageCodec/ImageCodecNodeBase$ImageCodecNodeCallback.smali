.class public interface abstract Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/NodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageCodecNodeCallback"
.end annotation


# virtual methods
.method public abstract onError(I)V
.end method

.method public abstract onProgress(I)V
.end method

.method public abstract onThumbnail(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
.end method
