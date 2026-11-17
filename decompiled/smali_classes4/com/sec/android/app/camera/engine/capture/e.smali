.class public final synthetic Lcom/sec/android/app/camera/engine/capture/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/e;->a:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/e;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/e;->c:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/e;->c:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    .line 2
    .line 3
    check-cast p1, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/e;->a:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/e;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->c(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
