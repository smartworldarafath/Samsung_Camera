.class Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final DELAY_TIME_TO_WAIT_SURFACE_BUFFER_DATA_READY:I = 0x96

.field private static final TAG:Ljava/lang/String; = "PreviewSurfaceManager"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mDummyImageReaderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private mDummySurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private final mExtraSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

.field private mExtraSurfaceView:Landroid/view/SurfaceView;

.field private mFixedSurfaceSize:Landroid/util/Size;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsExtraPreviewSurfaceCreated:Z

.field private mIsPreviewSurfaceCreated:Z

.field private mIsRetryTakePreviewSnapshot:Z

.field private final mListener:Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;

.field private final mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mTextureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mDummyImageReaderMap:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mFixedSurfaceSize:Landroid/util/Size;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mIsPreviewSurfaceCreated:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mIsExtraPreviewSurfaceCreated:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mIsRetryTakePreviewSnapshot:Z

    .line 23
    .line 24
    new-instance v1, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$1;-><init>(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mExtraSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 30
    .line 31
    new-instance v1, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$2;-><init>(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 37
    .line 38
    new-instance v2, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager$3;-><init>(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 48
    .line 49
    check-cast p2, Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mListener:Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    const-string p2, "CreateSurface"

    .line 64
    .line 65
    invoke-static {p2, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string p2, "Surface - CreateSurface"

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p2, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget p2, Lcom/sec/android/app/camera/R$id;->camera_preview:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/view/SurfaceView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mSurfaceView:Landroid/view/SurfaceView;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    invoke-interface {p0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget p2, Lcom/sec/android/app/camera/R$id;->camera_preview_texture_view:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/view/TextureView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mTextureView:Landroid/view/TextureView;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->lambda$takePreviewSurfaceSnapshot$1(Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(IILandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->lambda$setFixedSurfaceSize$0(IILandroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Lcom/sec/android/app/camera/engine/interfaces/Engine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mExtraSurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mFixedSurfaceSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mListener:Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method private handlePixelCopyResult(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getResizablePreviewOrientation()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->rotateAndMirror(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->onPreviewSnapShotTaken(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->onPreviewSnapShotTaken(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const-string p1, "Surface - TakePreviewSurfaceSnapShot"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string p2, "handlePixelCopyResult error : "

    .line 83
    .line 84
    const-string v1, ", isRetry :"

    .line 85
    .line 86
    invoke-static {p1, p2, v1}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-boolean v1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mIsRetryTakePreviewSnapshot:Z

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "PreviewSurfaceManager"

    .line 100
    .line 101
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 105
    .line 106
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 113
    .line 114
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->takeEffectPreviewSnapshot()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-boolean p2, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mIsRetryTakePreviewSnapshot:Z

    .line 119
    .line 120
    if-nez p2, :cond_3

    .line 121
    .line 122
    const/4 p2, 0x3

    .line 123
    if-ne p1, p2, :cond_3

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mIsRetryTakePreviewSnapshot:Z

    .line 127
    .line 128
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mHandler:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance p2, Lcom/sec/android/app/camera/preview/b;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/preview/b;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v0, 0x96

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->onPreviewSnapShotError()V

    .line 153
    .line 154
    .line 155
    :goto_1
    iput-boolean v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mIsRetryTakePreviewSnapshot:Z

    .line 156
    .line 157
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 158
    .line 159
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->notifyTakePreviewSnapShot()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mSurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method private isResetSurfacePositionRequired()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mIsExtraPreviewSurfaceCreated:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mIsPreviewSurfaceCreated:Z

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic lambda$setFixedSurfaceSize$0(IILandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$takePreviewSurfaceSnapshot$1(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->handlePixelCopyResult(ILandroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-void
.end method

.method private resetSurfacePosition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mSurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semResetRenderNodePosition(Landroid/view/SurfaceView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createExtraSurface(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "createExtraSurface : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PreviewSurfaceManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mExtraSurfaceView:Landroid/view/SurfaceView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mExtraSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/view/Surface;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mDummySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mFixedSurfaceSize:Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mFixedSurfaceSize:Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/view/Surface;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mDummySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public getDummyRecordingSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mDummyImageReaderMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mDummyImageReaderMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/16 v2, 0x22

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v1, p2, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mDummyImageReaderMap:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/media/ImageReader;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public getExtraPreviewSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mExtraSurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getExtraSurfaceView()Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mExtraSurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFixedSurfaceSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mFixedSurfaceSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurfaceCallback()Landroid/view/SurfaceHolder$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mSurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public isExtraPreviewSurfaceCreated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mIsExtraPreviewSurfaceCreated:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPreviewSurfaceCreated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mIsPreviewSurfaceCreated:Z

    .line 2
    .line 3
    return p0
.end method

.method public setFixedSurfaceSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSeamlessPreviewResolution()Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mFixedSurfaceSize:Landroid/util/Size;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->isResetSurfacePositionRequired()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->resetSurfacePosition()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mExtraSurfaceView:Landroid/view/SurfaceView;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mTextureView:Landroid/view/TextureView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Lcom/sec/android/app/camera/preview/c;

    .line 86
    .line 87
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/preview/c;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mSurfaceView:Landroid/view/SurfaceView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const-string v0, "CreateSurface"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Surface - CreateSurface"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mSurfaceView:Landroid/view/SurfaceView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mSurfaceView:Landroid/view/SurfaceView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "start : "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mSurfaceView:Landroid/view/SurfaceView;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", layout param width="

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", height="

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 81
    .line 82
    const-string v3, "PreviewSurfaceManager"

    .line 83
    .line 84
    invoke-static {v2, v3, v0}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mExtraSurfaceView:Landroid/view/SurfaceView;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mTextureView:Landroid/view/TextureView;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    new-instance v0, Landroid/os/HandlerThread;

    .line 107
    .line 108
    const-string v1, "PreviewSurfaceManagerHandlerThread"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/os/Handler;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mHandler:Landroid/os/Handler;

    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    const-string v0, "stopHandler : interrupted - "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mSurfaceView:Landroid/view/SurfaceView;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mIsPreviewSurfaceCreated:Z

    .line 14
    .line 15
    iget-object v4, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mExtraSurfaceView:Landroid/view/SurfaceView;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mIsExtraPreviewSurfaceCreated:Z

    .line 23
    .line 24
    iput-object v3, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mExtraSurfaceView:Landroid/view/SurfaceView;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mTextureView:Landroid/view/TextureView;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v3, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mHandler:Landroid/os/Handler;

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    :try_start_1
    const-string v2, "PreviewSurfaceManager"

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    iput-object v3, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 83
    .line 84
    iput-object v3, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mHandler:Landroid/os/Handler;

    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    return-void
.end method

.method public takePreviewSurfaceSnapshot()V
    .locals 8

    .line 1
    const-string v0, "Surface - TakePreviewSurfaceSnapShot"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Landroid/view/Surface;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mSurfaceView:Landroid/view/SurfaceView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 56
    .line 57
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 68
    .line 69
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getResizablePreviewOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v5, 0x5a

    .line 78
    .line 79
    if-eq v4, v5, :cond_1

    .line 80
    .line 81
    const/16 v5, 0x10e

    .line 82
    .line 83
    if-ne v4, v5, :cond_2

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v4, Lcom/sec/android/app/camera/preview/d;

    .line 100
    .line 101
    invoke-direct {v4, p0, v0}, Lcom/sec/android/app/camera/preview/d;-><init>(Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "x"

    .line 105
    .line 106
    const-string v6, "PreviewSurfaceManager"

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    const-string v7, "takePreviewSurfaceSnapshot request : "

    .line 111
    .line 112
    invoke-static {v1, v2, v7, v5, v6}, Lc/a;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mFixedSurfaceSize:Landroid/util/Size;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v6, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mFixedSurfaceSize:Landroid/util/Size;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v1, v1

    .line 128
    int-to-float v2, v2

    .line 129
    div-float/2addr v1, v2

    .line 130
    invoke-static {v5, v6, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getCropRectByRatio(IIF)Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->mHandler:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-static {v3, v1, v0, v4, p0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "takePreviewSurfaceSnapshot error. surface is null : "

    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    return-void
.end method
