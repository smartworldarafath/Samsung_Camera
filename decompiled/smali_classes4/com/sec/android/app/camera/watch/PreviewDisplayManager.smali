.class Lcom/sec/android/app/camera/watch/PreviewDisplayManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewDisplayManager"


# instance fields
.field private final mAttachedDisplaySize:Landroid/graphics/Point;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mDisplayRotationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOrientation:I

.field private mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

.field private mPreviewDisplayListener:Lcom/sec/android/app/camera/watch/RemoteController$PreviewDisplayListener;

.field private mPreviousOrientation:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    .line 6
    .line 7
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create()Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mAttachedDisplaySize:Landroid/graphics/Point;

    .line 12
    .line 13
    new-instance v0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager$1;-><init>(Lcom/sec/android/app/camera/watch/PreviewDisplayManager;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mDisplayRotationMap:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/watch/PreviewDisplayManager;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->lambda$changePreviewSnapShotVisibility$0(Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/watch/PreviewDisplayManager;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->lambda$connectExtraPreviewToWatchDisplay$1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->lambda$connectExtraPreviewToWatchDisplay$2(Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkNotifyOrientationReady(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isOrientationLocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changeExtraSurfaceLayout(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mDisplayRotationMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mDisplayRotationMap:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "PreviewDisplayManager"

    .line 40
    .line 41
    const-string v2, "checkNotifyOrientationReady : display rotation = "

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPreviewDisplayListener:Lcom/sec/android/app/camera/watch/RemoteController$PreviewDisplayListener;

    .line 47
    .line 48
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/watch/RemoteController$PreviewDisplayListener;->onNotifyOrientationReady(II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic d(Landroid/util/Size;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->lambda$connectExtraPreviewToWatchDisplay$3(Landroid/util/Size;Landroid/view/SurfaceHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCalculatedExtraSurfaceParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-double v1, v1

    .line 30
    iget-object v3, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-double v3, v3

    .line 45
    div-double/2addr v1, v3

    .line 46
    iget-object v3, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mAttachedDisplaySize:Landroid/graphics/Point;

    .line 47
    .line 48
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    int-to-double v5, v4

    .line 51
    mul-double/2addr v5, v1

    .line 52
    double-to-int v5, v5

    .line 53
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    if-le v5, v3, :cond_0

    .line 60
    .line 61
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    int-to-double v3, v3

    .line 64
    div-double/2addr v3, v1

    .line 65
    double-to-int v3, v3

    .line 66
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscape()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mAttachedDisplaySize:Landroid/graphics/Point;

    .line 75
    .line 76
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 77
    .line 78
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    int-to-double v3, v3

    .line 81
    mul-double/2addr v3, v1

    .line 82
    double-to-int v3, v3

    .line 83
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isReversePortrait()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscapeBefore()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mAttachedDisplaySize:Landroid/graphics/Point;

    .line 98
    .line 99
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 100
    .line 101
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    int-to-double v3, p0

    .line 104
    mul-double/2addr v3, v1

    .line 105
    double-to-int p0, v3

    .line 106
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    :cond_2
    return-object v0
.end method

.method private isLandscape()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mOrientation:I

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x10e

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private isLandscapeBefore()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPreviousOrientation:I

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x10e

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private isNeedToShowPreviewSnapshot()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private isOrientationLocked()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private isReversePortrait()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mOrientation:I

    .line 2
    .line 3
    const/16 v0, 0xb4

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$changePreviewSnapShotVisibility$0(Landroid/graphics/Bitmap;I)V
    .locals 10

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    new-instance p2, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 65
    .line 66
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-float p2, p2

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr p2, v0

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v0, v3, p2}, Lcom/sec/android/app/camera/util/ImageUtils;->getCropRectByRatio(IIF)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscape()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mOrientation:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isReversePortrait()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscapeBefore()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPreviousOrientation:I

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_0
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/4 v9, 0x1

    .line 177
    move-object v3, p1

    .line 178
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    .line 183
    .line 184
    sget p2, Lcom/sec/android/app/camera/R$id;->preview_snapshot:I

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    move-object v3, p1

    .line 200
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p1, "changePreviewSnapShotVisibility : PixelCopy failed with result: "

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string p1, "PreviewDisplayManager"

    .line 215
    .line 216
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private synthetic lambda$connectExtraPreviewToWatchDisplay$1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private static synthetic lambda$connectExtraPreviewToWatchDisplay$2(Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string v0, "PreviewDisplayManager"

    .line 2
    .line 3
    const-string v1, "connectExtraPreviewToWatchDisplay : Presentation dialog is shown."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$connectExtraPreviewToWatchDisplay$3(Landroid/util/Size;Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, v0, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setExtraSurfaceLayoutParams()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->getCalculatedExtraSurfaceParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "setExtraSurfaceLayoutParams : width = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", height = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    const-string v3, "PreviewDisplayManager"

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public changeExtraSurfaceLayout(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "PreviewDisplayManager"

    .line 14
    .line 15
    const-string p1, "changeExtraSurfaceLayout : Returned because extra surface view is not created yet"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changeExtraSurfaceViewCoverVisibility(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->setExtraSurfaceLayoutParams()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->setExtraSurfaceLayoutParams()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public changeExtraSurfaceViewCoverVisibility(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "changeExtraSurfaceViewCoverVisibility: visible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PreviewDisplayManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    .line 31
    .line 32
    sget v0, Lcom/sec/android/app/camera/R$id;->camera_extra_preview_cover:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x4

    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public changePreviewSnapShotVisibility(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "changePreviewSnapShotVisibility: visible="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "PreviewDisplayManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isNeedToShowPreviewSnapshot()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p0, "changePreviewSnapShotVisibility: Returned because no need to show preview snapshot."

    .line 41
    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscape()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isReversePortrait()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscapeBefore()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance v1, Lcom/sec/android/app/camera/watch/n;

    .line 156
    .line 157
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/watch/n;-><init>(Lcom/sec/android/app/camera/watch/PreviewDisplayManager;Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 161
    .line 162
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v0, p1, v1, p0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "changePreviewSnapShotVisibility: Invalid preview surface. "

    .line 173
    .line 174
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->updateSeamlessRatioPreviewLayout()V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    .line 195
    .line 196
    sget p1, Lcom/sec/android/app/camera/R$id;->preview_snapshot:I

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const/4 p1, 0x4

    .line 203
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_3
    return-void
.end method

.method public connectExtraPreviewToWatchDisplay(Landroid/view/Display;Landroid/content/DialogInterface$OnShowListener;)V
    .locals 4

    .line 1
    const-string v0, "connectExtraPreviewToWatchDisplay"

    .line 2
    .line 3
    const-string v1, "PreviewDisplayManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mAttachedDisplaySize:Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/sec/android/app/camera/util/Util;->isKeyguardLocked(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x7d9

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v3, 0x7f5

    .line 37
    .line 38
    :goto_0
    invoke-direct {v0, v2, p1, v3}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    .line 42
    .line 43
    new-instance p1, Lcom/sec/android/app/camera/watch/o;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/watch/o;-><init>(Lcom/sec/android/app/camera/watch/PreviewDisplayManager;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    .line 52
    .line 53
    new-instance v0, Lcom/sec/android/app/camera/watch/p;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p2, v2}, Lcom/sec/android/app/camera/watch/p;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    .line 63
    .line 64
    sget p2, Lcom/sec/android/app/camera/R$layout;->presentation_display_layout:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    .line 70
    .line 71
    sget p2, Lcom/sec/android/app/camera/R$id;->camera_extra_preview:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/SurfaceView;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 80
    .line 81
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lcom/sec/android/app/camera/watch/q;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v2, p2, v3}, Lcom/sec/android/app/camera/watch/q;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 119
    .line 120
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->createExtraSurface(Landroid/view/SurfaceView;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changeExtraSurfaceLayout(Z)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception p1

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, "connectExtraPreviewToWatchDisplay : Couldn\'t show presentation. Display was removed : "

    .line 141
    .line 142
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    .line 157
    .line 158
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->updateSeamlessRatioPreviewLayout()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public disconnectExtraPreviewFromWatchDisplay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public isAvailableConnectCameraPreviewToWatchDisplay()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "PreviewDisplayManager"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "isAvailableConnectCameraPreviewToWatchDisplay : Returned because camera is not running"

    .line 13
    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isPresentationDialogShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string p0, "isAvailableConnectCameraPreviewToWatchDisplay : Returned because presentation dialog is already shown"

    .line 25
    .line 26
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public isPresentationDialogShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onCameraOrientationChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mOrientation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string v0, "PreviewDisplayManager"

    .line 6
    .line 7
    const-string v1, "onCameraOrientationChanged : "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mOrientation:I

    .line 13
    .line 14
    iput v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPreviousOrientation:I

    .line 15
    .line 16
    iput p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mOrientation:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->checkNotifyOrientationReady(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->updateSeamlessRatioPreviewLayout()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setDisplayListener(Lcom/sec/android/app/camera/watch/RemoteController$PreviewDisplayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPreviewDisplayListener:Lcom/sec/android/app/camera/watch/RemoteController$PreviewDisplayListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateSeamlessRatioPreviewLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscape()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isReversePortrait()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscapeBefore()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscape()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isReversePortrait()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscapeBefore()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    :goto_3
    if-eqz v1, :cond_c

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    .line 82
    .line 83
    sget v3, Lcom/sec/android/app/camera/R$id;->seamless_preview_cover_left:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    .line 90
    .line 91
    sget v4, Lcom/sec/android/app/camera/R$id;->seamless_preview_cover_right:I

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 98
    .line 99
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x4

    .line 104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    .line 106
    if-eqz v4, :cond_b

    .line 107
    .line 108
    iget-object v4, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 109
    .line 110
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v7, 0x1

    .line 119
    if-ne v4, v7, :cond_6

    .line 120
    .line 121
    iget-object v4, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 122
    .line 123
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 128
    .line 129
    invoke-interface {v4, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget-object v4, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 135
    .line 136
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 141
    .line 142
    invoke-interface {v4, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :goto_4
    const/4 v8, 0x2

    .line 147
    if-eq v4, v7, :cond_8

    .line 148
    .line 149
    if-eq v4, v8, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    if-eq v4, v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 155
    .line 156
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 168
    .line 169
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mAttachedDisplaySize:Landroid/graphics/Point;

    .line 188
    .line 189
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 190
    .line 191
    int-to-float v1, v1

    .line 192
    int-to-float v0, v0

    .line 193
    div-float/2addr v1, v0

    .line 194
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 195
    .line 196
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 208
    .line 209
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 228
    .line 229
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-float v0, v0

    .line 242
    iget-object v4, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 243
    .line 244
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    int-to-float v4, v4

    .line 257
    div-float/2addr v0, v4

    .line 258
    iget-object v4, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mAttachedDisplaySize:Landroid/graphics/Point;

    .line 259
    .line 260
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 261
    .line 262
    int-to-float v1, v1

    .line 263
    div-float/2addr v1, v0

    .line 264
    float-to-int v0, v1

    .line 265
    sub-int/2addr v4, v0

    .line 266
    div-int/2addr v4, v8

    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscape()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_a

    .line 280
    .line 281
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isReversePortrait()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_9

    .line 286
    .line 287
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscapeBefore()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_9

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 295
    .line 296
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 297
    .line 298
    iget-object v4, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mAttachedDisplaySize:Landroid/graphics/Point;

    .line 299
    .line 300
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 301
    .line 302
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 303
    .line 304
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_a
    :goto_5
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 308
    .line 309
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 310
    .line 311
    iget-object v4, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mAttachedDisplaySize:Landroid/graphics/Point;

    .line 312
    .line 313
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 314
    .line 315
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 316
    .line 317
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 318
    .line 319
    :goto_6
    iget-object v4, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 320
    .line 321
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 333
    .line 334
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    const/4 p0, 0x0

    .line 349
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 360
    .line 361
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 370
    .line 371
    .line 372
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 373
    .line 374
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :cond_c
    :goto_7
    return-void
.end method
