.class Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/RawPictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RawPictureCallbackManager"
.end annotation


# instance fields
.field private mIsRawPictureCallbackReceived:Z

.field private mRawResultPictureBuffer:Ljava/nio/ByteBuffer;

.field private mRawResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

.field final synthetic this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->mIsRawPictureCallbackReceived:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;-><init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->getRawResultPictureBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;)Lcom/samsung/android/camera/core2/container/PictureDataInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->getRawResultPictureInfo()Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->isRawPictureCallbackReceived()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getRawResultPictureBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->mRawResultPictureBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method private getRawResultPictureInfo()Lcom/samsung/android/camera/core2/container/PictureDataInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->mRawResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private isRawPictureCallbackReceived()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->mIsRawPictureCallbackReceived:Z

    .line 2
    .line 3
    return p0
.end method

.method private processRawWithJpegImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 2
    .line 3
    iget v1, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->z(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, LO1/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:LO1/d;

    .line 10
    .line 11
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->A(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->u(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1, p2, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->y(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "SingleCaptureController"

    .line 41
    .line 42
    const-string v1, "RawPictureCallback.onPictureTaken : jpeg picture callback was not called yet on raw capture sequence."

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->mRawResultPictureBuffer:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->mRawResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->u(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, p1, p2, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->A(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->v(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->w(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1, p2, v2, v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->B(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 85
    .line 86
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->y(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->mIsRawPictureCallbackReceived:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->mRawResultPictureBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->mRawResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->t(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->CAPTURING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 12
    .line 13
    const-string v1, "SingleCaptureController"

    .line 14
    .line 15
    if-eq p3, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "RawPictureCallback.onPictureTaken : Returned because current capture state is not CAPTURING."

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "RawPictureCallback.onPictureTaken - sequenceId : "

    .line 26
    .line 27
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:I

    .line 31
    .line 32
    invoke-static {p3, v1, v0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    iput-boolean p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->mIsRawPictureCallbackReceived:Z

    .line 37
    .line 38
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->mRawResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->processRawWithJpegImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
