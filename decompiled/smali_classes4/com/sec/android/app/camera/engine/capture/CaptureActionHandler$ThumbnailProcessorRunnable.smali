.class Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThumbnailProcessorRunnable"
.end annotation


# instance fields
.field private final mThumbnailData:Ljava/nio/ByteBuffer;

.field private final mThumbnailDataInfo:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

.field final synthetic this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;->mThumbnailData:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;->mThumbnailDataInfo:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "ThumbnailProcessorRunnable : run - E"

    .line 2
    .line 3
    const-string v1, "CaptureActionHandler"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->j(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;->mThumbnailDataInfo:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    .line 15
    .line 16
    iget v2, v2, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->c:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->f(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;->mThumbnailData:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;->mThumbnailDataInfo:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    .line 37
    .line 38
    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->processThumbnail(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->j(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;->mThumbnailDataInfo:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    .line 48
    .line 49
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->c:I

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "ThumbnailProcessorRunnable : capture action is canceled."

    .line 60
    .line 61
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :goto_0
    const-string p0, "ThumbnailProcessorRunnable : run - X"

    .line 65
    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method
