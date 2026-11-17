.class Lcom/sec/android/app/camera/CameraWindowManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;


# static fields
.field private static final DELAY_TIME_TO_CHANGE_LAYOUT:I = 0x32

.field private static final LOADING_TASK_LIMIT:I = 0xf

.field private static final TAG:Ljava/lang/String; = "CameraWindowManager"


# instance fields
.field private mCameraContext:Lcom/sec/android/app/camera/Camera;

.field private mConfiguration:Landroid/content/res/Configuration;

.field private mIsDarkMode:Z

.field private mIsFitToActiveDisplay:Z

.field private mIsMultiWindowModeChanged:Z

.field private mIsNeedRecreate:Z

.field private mIsPreDrawListenerRegistered:Z

.field private mLastFrameView:Landroid/view/View;

.field private final mLayoutChangedRunnable:Ljava/lang/Runnable;

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mMainLayout:Lcom/sec/android/app/camera/MainLayout;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/MainLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsPreDrawListenerRegistered:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsMultiWindowModeChanged:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsNeedRecreate:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    .line 13
    .line 14
    new-instance v0, Lcom/sec/android/app/camera/CameraWindowManager$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/CameraWindowManager$1;-><init>(Lcom/sec/android/app/camera/CameraWindowManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    new-instance v0, Lcom/sec/android/app/camera/q;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/q;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mLayoutChangedRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mMainLayout:Lcom/sec/android/app/camera/MainLayout;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->updatePreferredDisplayMode()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->setSystemBarInset()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Landroid/view/WindowInsetsController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->lambda$onMultiWindowModeChanged$1(Landroid/view/WindowInsetsController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/WindowInsetsController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->lambda$setupWindowAttributes$4(Landroid/view/WindowInsetsController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/CameraWindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/WindowInsetsController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->lambda$setupWindowAttributes$3(Landroid/view/WindowInsetsController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/CameraWindowManager;ZLjava/lang/Integer;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/camera/CameraWindowManager;->lambda$requestSystemKeyEvents$2(ZILjava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/CameraWindowManager;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/CameraWindowManager;->lambda$setSystemBarInset$5(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/CameraWindowManager;)Lcom/sec/android/app/camera/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAvailableDisplayMode()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/Display$Mode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v2, p0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    aget-object v4, p0, v3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ne v5, v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eq v5, v6, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method

.method private isFreeform()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 44
    .line 45
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 46
    .line 47
    if-ne v2, p0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semIsFreeform(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method private isNeedRecreate(I)Z
    .locals 2

    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-ne p0, v0, :cond_1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->updatePreviewLayoutSize(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->getMultiWindowMode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x2

    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mMainLayout:Lcom/sec/android/app/camera/MainLayout;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private static synthetic lambda$onMultiWindowModeChanged$1(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$requestSystemKeyEvents$2(ZILjava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p3, p0, p2}, Lcom/samsung/android/view/SemWindowManager;->registerSystemKeyEvent(ILandroid/content/ComponentName;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/view/SemWindowManager;->unregisterSystemKeyEvent(ILandroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$setSystemBarInset$5(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mMainLayout:Lcom/sec/android/app/camera/MainLayout;

    .line 10
    .line 11
    iget p2, p1, Landroidx/core/graphics/Insets;->left:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/core/graphics/Insets;->top:I

    .line 14
    .line 15
    iget v1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 16
    .line 17
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 18
    .line 19
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 23
    .line 24
    return-object p0
.end method

.method private static synthetic lambda$setupWindowAttributes$3(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$setupWindowAttributes$4(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private recreateCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->recreate()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsNeedRecreate:Z

    .line 17
    .line 18
    return-void
.end method

.method private setSystemBarInset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mMainLayout:Lcom/sec/android/app/camera/MainLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/h;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private showMultiWindowModeWarningToast(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getShootingModeProvider()Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->getCurrentShootingModeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_0
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeCommandIdByModeName(Ljava/lang/String;Z)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getSimpleOrderString(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "CameraWindowManager"

    .line 51
    .line 52
    const-string v1, "showMultiWindowModeWarningToast : Multi-window camera supports default shooting mode only."

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget v0, Lcom/sec/android/app/camera/R$string;->not_support_shootingmode_in_multiwindow:I

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->getCurrentShootingModeTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method private unregisterPreDrawListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mMainLayout:Lcom/sec/android/app/camera/MainLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsPreDrawListenerRegistered:Z

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private updateActiveDisplayFitState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isFitToActiveDisplay(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsFitToActiveDisplay:Z

    .line 12
    .line 13
    return-void
.end method

.method private updateDarkMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDarkMode(Landroid/content/res/Configuration;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsDarkMode:Z

    .line 16
    .line 17
    return-void
.end method

.method private updatePreferredDisplayMode()V
    .locals 6

    .line 1
    sget-object v0, LO1/d;->SUPPORT_DISPLAY_FRAME_RATE_60HZ:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->getAvailableDisplayMode()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/Display$Mode;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-double v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 52
    .line 53
    cmpl-double v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "updatePreferredDisplayMode: preferredDisplayMode id: "

    .line 64
    .line 65
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getModeId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", RefreshRate: "

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v2, "CameraWindowManager"

    .line 92
    .line 93
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getModeId()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->unregisterPreDrawListener()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    .line 6
    .line 7
    const-string p0, "CameraWindowManager"

    .line 8
    .line 9
    const-string v0, "clear"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getMultiWindowMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->isFreeform()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x2

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public hideLastFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mLastFrameView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mWindowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mWindowManager:Landroid/view/WindowManager;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mLastFrameView:Landroid/view/View;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string v0, "CameraWindowManager"

    .line 25
    .line 26
    const-string v1, "Error removing last frame window."

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    const-string v0, "camera.action.CONFIGURATION_CHANGED"

    .line 2
    .line 3
    invoke-static {v0}, LI1/b;->c(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    .line 15
    .line 16
    const-string v1, "CameraWindowManager"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/content/res/Configuration;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "initialize : initial configuration = [orientation="

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    .line 49
    .line 50
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", sw"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    .line 61
    .line 62
    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "dp, w"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    .line 73
    .line 74
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "dp, h"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "dp]"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 105
    .line 106
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 121
    .line 122
    if-eq v0, v2, :cond_1

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "initialize : Camera will be recreated because densityDpi is changed - "

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mMainLayout:Lcom/sec/android/app/camera/MainLayout;

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->recreate()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->updateDarkMode()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->updateActiveDisplayFitState()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public isNeedRecreate(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsNeedRecreate:Z

    if-nez v1, :cond_1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isNeedRecreate : Camera should be recreated : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsNeedRecreate:Z

    .line 4
    const-string v0, "CameraWindowManager"

    invoke-static {p1, p0, v0}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public lockCurrentOrientation(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "CameraWindowManager"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->isCapturing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->isRecording()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 39
    .line 40
    if-ne p1, v4, :cond_7

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 49
    .line 50
    invoke-interface {p1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v4, 0x3

    .line 55
    if-eq p1, v4, :cond_7

    .line 56
    .line 57
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v3, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getDisplayRotation()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    if-eq p1, v2, :cond_3

    .line 74
    .line 75
    if-eq p1, v0, :cond_2

    .line 76
    .line 77
    if-eq p1, v4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "setRequestedOrientation : "

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getDisplayRotation()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 139
    .line 140
    invoke-interface {p1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v2, :cond_6

    .line 145
    .line 146
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 149
    .line 150
    .line 151
    const-string p0, "setRequestedOrientation : USER"

    .line 152
    .line 153
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eq p1, v3, :cond_7

    .line 164
    .line 165
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 168
    .line 169
    .line 170
    const-string p0, "setRequestedOrientation : SENSOR"

    .line 171
    .line 172
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public onCameraOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->registerPreDrawListener()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onConfigurationChanged : orientation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sw"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "dp, w"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "dp, h"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "dp"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "CameraWindowManager"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsMultiWindowModeChanged:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    .line 86
    .line 87
    const-string v0, "onConfigurationChanged: new configuration set"

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mConfiguration:Landroid/content/res/Configuration;

    .line 93
    .line 94
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 95
    .line 96
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 97
    .line 98
    if-eq v0, v2, :cond_2

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "onConfigurationChanged : Camera will be recreated because densityDpi is changed - "

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mMainLayout:Lcom/sec/android/app/camera/MainLayout;

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->recreateCamera()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->registerPreDrawListener()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->getMultiWindowMode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/CameraWindowManager;->isNeedRecreate(I)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    const-string p1, "onConfigurationChanged : Camera will be recreated because multi window mode is changed to "

    .line 161
    .line 162
    const-string v0, " "

    .line 163
    .line 164
    invoke-static {v2, p1, v0}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->recreateCamera()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 189
    .line 190
    invoke-interface {v0, v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsDarkMode:Z

    .line 194
    .line 195
    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDarkMode(Landroid/content/res/Configuration;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eq v0, v2, :cond_5

    .line 200
    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v0, "onConfigurationChanged : Camera will be recreated because DarkMode is changed. "

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->recreateCamera()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsFitToActiveDisplay:Z

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isFitToActiveDisplay(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->recreateCamera()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 249
    .line 250
    new-instance v0, Landroid/content/Intent;

    .line 251
    .line 252
    const-string v1, "camera.action.CONFIGURATION_ORIENTATION"

    .line 253
    .line 254
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "orientation"

    .line 258
    .line 259
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 260
    .line 261
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string v0, "CameraWindowManager"

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p0, "onMultiWindowModeChanged: returned because dex desktop mode is not supported"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsMultiWindowModeChanged:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string p0, "onMultiWindowModeChanged: returned because is not in multi window mode and camera is not running"

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string p0, "onMultiWindowModeChanged: returned because camera is finishing"

    .line 49
    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string p0, "onMultiWindowModeChanged: returned because camera setting is null"

    .line 63
    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, p2, :cond_4

    .line 83
    .line 84
    const-string p1, "onMultiWindowModeChanged : returned because QR Scanner mode is not supported"

    .line 85
    .line 86
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget p2, Lcom/sec/android/app/camera/R$string;->not_supported_feature_in_multiwindow:I

    .line 96
    .line 97
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraWindowManager;->isNeedRecreate(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    const-string p0, "onMultiWindowModeChanged: returned because recreate is not need"

    .line 126
    .line 127
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isRecreatingCameraToFullWindowExists()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    const-string p0, "onMultiWindowModeChanged : returned because there is already recreating activity"

    .line 140
    .line 141
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->isKeyguardLocked(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    const-string p0, "onMultiWindowModeChanged : returned because resizable camera cannot be shown on lockscreen"

    .line 170
    .line 171
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "onMultiWindowModeChanged : Camera will be recreated because multi window mode is changed - "

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CameraWindowManager;->showMultiWindowModeWarningToast(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/Camera;->showPausingView(Z)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->updateRecreatingCameraInfoToFullWindow()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance p2, Lcom/sec/android/app/camera/p;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/p;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->recreateCamera()V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->getMultiWindowMode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mMainLayout:Lcom/sec/android/app/camera/MainLayout;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMainHandler()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mLayoutChangedRunnable:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMainHandler()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mLayoutChangedRunnable:Ljava/lang/Runnable;

    .line 58
    .line 59
    const-wide/16 v2, 0x32

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->unregisterPreDrawListener()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public registerPreDrawListener()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsPreDrawListenerRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "CameraWindowManager"

    .line 6
    .line 7
    const-string v0, "registerPreDrawListener - returned because PreDrawListener have already registered"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mMainLayout:Lcom/sec/android/app/camera/MainLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mIsPreDrawListenerRegistered:Z

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public requestSystemKeyEvents(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0xbb

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/sec/android/app/camera/r;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/camera/r;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->requestBackSystemKeyEvent(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setupWindowAttributes()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lcom/sec/android/app/camera/p;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/p;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lcom/sec/android/app/camera/p;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/p;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x3

    .line 63
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRecentsScreenshotEnabled(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public showLastFrame(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mLastFrameView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mLastFrameView:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, -0x1000000

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mLastFrameView:Landroid/view/View;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mLastFrameView:Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 106
    .line 107
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 110
    .line 111
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mWindowManager:Landroid/view/WindowManager;

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 123
    .line 124
    const-string p2, "window"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/view/WindowManager;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mWindowManager:Landroid/view/WindowManager;

    .line 133
    .line 134
    :cond_4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 135
    .line 136
    const/16 v4, 0x218

    .line 137
    .line 138
    const/4 v5, -0x1

    .line 139
    const/4 v1, -0x1

    .line 140
    const/4 v2, -0x1

    .line 141
    const/16 v3, 0x3e9

    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 144
    .line 145
    .line 146
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mWindowManager:Landroid/view/WindowManager;

    .line 147
    .line 148
    iget-object p2, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mLastFrameView:Landroid/view/View;

    .line 149
    .line 150
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    const-string p2, "CameraWindowManager"

    .line 157
    .line 158
    const-string v0, "Failed to add window."

    .line 159
    .line 160
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mLastFrameView:Landroid/view/View;

    .line 165
    .line 166
    return-void
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraWindowManager;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
