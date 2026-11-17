.class Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;
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
    name = "PictureProcessorRunnable"
.end annotation


# instance fields
.field private final mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

.field private final mResultPictureBuffer:Ljava/nio/ByteBuffer;

.field private final mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

.field final synthetic this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;->mResultPictureBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "PictureProcessorRunnable : run - E"

    .line 2
    .line 3
    const-string v1, "CaptureActionHandler"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->g(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 15
    .line 16
    iget v2, v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:I

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
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->h(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;->mResultPictureBuffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v4}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;->this$0:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->g(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 50
    .line 51
    iget p0, p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:I

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p0, "PictureProcessorRunnable : capture action is canceled."

    .line 62
    .line 63
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string p0, "PictureProcessorRunnable : run - X"

    .line 67
    .line 68
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method
