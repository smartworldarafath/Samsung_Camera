.class public Lcom/sec/android/app/camera/CameraGenericEventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraGenericEventHandler"


# instance fields
.field private final mBestPhotoContentObserver:Landroid/database/ContentObserver;

.field private final mCameraContext:Lcom/sec/android/app/camera/Camera;

.field private final mFaceDetectionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mIsFirstStartingPreviewCompleted:Z

.field private mIsFirstStartingPreviewRequested:Z

.field private final mListenerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mNotificationService:Lcom/sec/android/app/camera/service/NotificationService;

.field private mPictureSavingEventListener:Lcom/sec/android/app/camera/interfaces/CameraContext$PictureSavingEventListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mFaceDetectionListeners:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mListenerMap:Ljava/util/EnumMap;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    new-instance v0, Lcom/sec/android/app/camera/CameraGenericEventHandler$1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getMainHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler$1;-><init>(Lcom/sec/android/app/camera/CameraGenericEventHandler;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mBestPhotoContentObserver:Landroid/database/ContentObserver;

    .line 32
    .line 33
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->values()[Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length v0, p1

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    aget-object v2, p1, v1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mListenerMap:Ljava/util/EnumMap;

    .line 44
    .line 45
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/ContentData;Lcom/sec/android/app/camera/interfaces/CameraContext$PictureSavingEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->lambda$onPictureSaved$1(Lcom/sec/android/app/camera/interfaces/ContentData;Lcom/sec/android/app/camera/interfaces/CameraContext$PictureSavingEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;IZLcom/sec/android/app/camera/interfaces/WatchServiceManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->lambda$onThumbnailTaken$2(Landroid/graphics/Bitmap;IZLcom/sec/android/app/camera/interfaces/WatchServiceManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->lambda$sendGenericEvent$5(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/CameraGenericEventHandler;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->lambda$registerGenericEventListener$3(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/util/Map;ZLcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->lambda$onFaceDetection$0(Ljava/util/Map;ZLcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/CameraGenericEventHandler;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->lambda$unregisterGenericEventListener$4(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/CameraGenericEventHandler;)Lcom/sec/android/app/camera/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/CameraGenericEventHandler;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->sendGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onFaceDetection$0(Ljava/util/Map;ZLcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;->onFaceDetection(Ljava/util/Map;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPictureSaved$1(Lcom/sec/android/app/camera/interfaces/ContentData;Lcom/sec/android/app/camera/interfaces/CameraContext$PictureSavingEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext$PictureSavingEventListener;->onPictureSaved(Lcom/sec/android/app/camera/interfaces/ContentData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onThumbnailTaken$2(Landroid/graphics/Bitmap;IZLcom/sec/android/app/camera/interfaces/WatchServiceManager;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/WatchServiceManager;->notifyThumbnailUpdated(Landroid/graphics/Bitmap;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$registerGenericEventListener$3(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mListenerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$sendGenericEvent$5(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;->onGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$unregisterGenericEventListener$4(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mListenerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private sendGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mListenerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mListenerMap:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/sec/android/app/camera/e;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/e;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "sendGenericEvent : eventId "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " is not registered"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mFaceDetectionListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mNotificationService:Lcom/sec/android/app/camera/service/NotificationService;

    .line 8
    .line 9
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/service/NotificationService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/service/NotificationService;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mNotificationService:Lcom/sec/android/app/camera/service/NotificationService;

    .line 7
    .line 8
    return-void
.end method

.method public onChangePreviewSurfaceSizeRequested()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_EXTRA_SURFACE_LAYOUT:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->sendGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onChangeShootingModeCompleted(Z)V
    .locals 4

    .line 1
    const-string v0, "onChangeShootingModeCompleted"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onChangeShootingModeCompleted("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ") : start"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "CameraGenericEventHandler"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getShootingModeProvider()Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isActivated()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mIsFirstStartingPreviewCompleted:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getShootingModeProvider()Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onActivate()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateRemainCounter()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x1

    .line 81
    if-eq v0, v2, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getShootingModeProvider()Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->getCurrentShootingModeTitle()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v0, v2, v3, p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakCurrentCameraInfo(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->onChangeShootingModeCompleted()V

    .line 135
    .line 136
    .line 137
    const-string p0, "onChangeShootingModeCompleted : end"

    .line 138
    .line 139
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    sget-object p0, Lo3/c;->CHANGE_SHOOTING_MODE:Lo3/c;

    .line 143
    .line 144
    invoke-static {p0}, Lo3/a;->a(Lo3/c;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public onCreateSurfaceCompleted()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    const-string v3, "x"

    .line 55
    .line 56
    const-string v4, "last_fixed_surface_size"

    .line 57
    .line 58
    if-ne v1, v2, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v4, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getShootingModeProvider()Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCurrentShootingModeId(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v4, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->initializeLayerManager()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onDbUpdateFailed(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget p1, Lcom/sec/android/app/camera/R$string;->low_database_storage_view_text:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onEngineStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isAttachFragmentVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->sendAppInAppBroadcast(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->sendCameraStartBroadcast(Landroid/content/Context;ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "Camera_preview"

    .line 39
    .line 40
    invoke-static {p0, v1, v2, v0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onEngineStopped()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "camera.action.CAMERA_STOP"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->sendCameraStartBroadcast(Landroid/content/Context;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "Camera_preview"

    .line 37
    .line 38
    invoke-static {p0, v1, v2, v0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onFaceDetection(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mFaceDetectionListeners:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Lcom/sec/android/app/camera/r;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p1, p2}, Lcom/sec/android/app/camera/r;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onPictureProcessingCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mNotificationService:Lcom/sec/android/app/camera/service/NotificationService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/service/NotificationService;->hideSavingNotification()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPictureProcessingStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mNotificationService:Lcom/sec/android/app/camera/service/NotificationService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/service/NotificationService;->showSavingNotification(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPictureSaved(Lcom/sec/android/app/camera/interfaces/ContentData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isDestroying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "CameraGenericEventHandler"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "onPictureSaved : Returned because camera is destroying."

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "onPictureSaved : Returned because starting attach fragment."

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->startAttachFragment(Lcom/sec/android/app/camera/interfaces/ContentData;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lo3/c;->TAKE_PICTURE:Lo3/c;

    .line 44
    .line 45
    invoke-static {p0}, Lo3/a;->a(Lo3/c;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "onPictureSaved : start"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    sget-object v0, LO1/d;->SUPPORT_SEC_MEDIA_PROVIDER_OTG:LO1/d;

    .line 55
    .line 56
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isUsbStorageAvailable()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 72
    .line 73
    new-instance v3, Ljava/io/File;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getFilePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/Camera;->addUsbFileUri(Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getContentSecMpUri()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getContentSecMpUri()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getContentBurstGroupId()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/Camera;->addSecureContentData(Landroid/net/Uri;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getRawContentSecMpUri()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getRawContentSecMpUri()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/camera/Camera;->addSecureContentData(Landroid/net/Uri;I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateRemainCounter()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvents(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mPictureSavingEventListener:Lcom/sec/android/app/camera/interfaces/CameraContext$PictureSavingEventListener;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Lcom/sec/android/app/camera/e;

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    invoke-direct {v2, p1, v3}, Lcom/sec/android/app/camera/e;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isRecording()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->THUMBNAIL_UPDATE:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 183
    .line 184
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->sendGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string v0, "camera.action.PICTURE_SAVED"

    .line 194
    .line 195
    invoke-static {p0, v0}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lo3/c;->TAKE_PICTURE:Lo3/c;

    .line 199
    .line 200
    invoke-static {p0}, Lo3/a;->a(Lo3/c;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getRawContentSecMpUri()Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_6

    .line 208
    .line 209
    sget-object p0, Lo3/c;->TAKE_RAW_PICTURE:Lo3/c;

    .line 210
    .line 211
    invoke-static {p0}, Lo3/a;->a(Lo3/c;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    const-string p0, "onPictureSaved : end"

    .line 215
    .line 216
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public onPictureSavingFailed()V
    .locals 4

    .line 1
    const-string v0, "CameraGenericEventHandler"

    .line 2
    .line 3
    const-string v1, "onPictureSavingFailed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->updateThumbnail()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, Lcom/sec/android/app/camera/R$string;->cannot_write_file:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onPreviewRatioChanged()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_PREVIEW_RATIO:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->sendGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartEngineRequested()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "camera.action.CAMERA_START"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 4

    .line 1
    const-string v0, "CameraGenericEventHandler"

    .line 2
    .line 3
    const-string v1, "onStartPreviewCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mIsFirstStartingPreviewCompleted:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mIsFirstStartingPreviewCompleted:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->onCameraEnterCompleted()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Constants;->BEST_PHOTO_URI:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mBestPhotoContentObserver:Landroid/database/ContentObserver;

    .line 41
    .line 42
    invoke-static {v1, v2, v0, v3}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->safeRegisterContentObserver(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mNotificationService:Lcom/sec/android/app/camera/service/NotificationService;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/service/NotificationService;->bindNotificationService(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->updateScreenReaderEnabled(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v0, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getShootingModeProvider()Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->getCurrentShootingModeTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v1, v2, v3, v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakCurrentCameraInfo(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_ENTER_COMPLETED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->sendGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->START_PREVIEW_COMPLETED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->sendGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lo3/c;->CONNECT_MAKER:Lo3/c;

    .line 119
    .line 120
    invoke-static {p0}, Lo3/a;->a(Lo3/c;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 2

    .line 1
    const-string v0, "CameraGenericEventHandler"

    .line 2
    .line 3
    const-string v1, "onStartPreviewRequested"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mIsFirstStartingPreviewRequested:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mIsFirstStartingPreviewRequested:Z

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->onFirstStartPreviewRequested()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onStopEnginePrepared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isSettingActivityLaunching()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_SETTING_ACTIVITY_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->sendGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_TERMINATED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->sendGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->onStopEnginePrepared()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSwitchCameraPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 2

    .line 1
    const-string v0, "CameraGenericEventHandler"

    .line 2
    .line 3
    const-string v1, "onSwitchCameraPrepared"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_FACING_CHANGED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->sendGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onTakePreviewSnapshotRequested()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->TAKE_PREVIEW_SNAPSHOT_REQUESTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->sendGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onThumbnailTaken(Landroid/graphics/Bitmap;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getWidgetContentManager()Lcom/sec/android/app/camera/interfaces/WidgetContentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getWidgetContentManager()Lcom/sec/android/app/camera/interfaces/WidgetContentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/WidgetContentManager;->onContentChanged(Landroid/graphics/Bitmap;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getWatchServiceManager()Lcom/sec/android/app/camera/interfaces/WatchServiceManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lcom/sec/android/app/camera/m;

    .line 55
    .line 56
    invoke-direct {v0, p2, p1, p3}, Lcom/sec/android/app/camera/m;-><init>(ILandroid/graphics/Bitmap;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onVideoRecordingFinished()V
    .locals 2

    .line 1
    const-string v0, "CameraGenericEventHandler"

    .line 2
    .line 3
    const-string v1, "onVideoRecordingFinished"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo3/c;->STOP_RECORDING:Lo3/c;

    .line 9
    .line 10
    invoke-static {v0}, Lo3/a;->a(Lo3/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->restartInactivityTimer()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->enableSystemSound()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->startVoiceRecognizer()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraWindowManager()Lcom/sec/android/app/camera/CameraWindowManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraWindowManager;->lockCurrentOrientation(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STOPPED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->sendGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onVideoRecordingPaused()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_PAUSED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->sendGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoRecordingPrepared()V
    .locals 3

    .line 1
    const-string v0, "onVideoRecordingPrepared : start"

    .line 2
    .line 3
    const-string v1, "CameraGenericEventHandler"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraWindowManager()Lcom/sec/android/app/camera/CameraWindowManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CameraWindowManager;->lockCurrentOrientation(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->sendAppInAppBroadcast(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->disableSystemSound()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopVoiceRecognizer()V

    .line 39
    .line 40
    .line 41
    const-string p0, "onVideoRecordingPrepared : end"

    .line 42
    .line 43
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onVideoRecordingResumed()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_RESUMED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->sendGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoRecordingStarted()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->sendGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo3/c;->START_RECORDING:Lo3/c;

    .line 7
    .line 8
    invoke-static {p0}, Lo3/a;->a(Lo3/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onVideoSaved(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/ContentData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/ContentData;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "CameraGenericEventHandler"

    .line 2
    .line 3
    const-string v1, "onVideoSaved"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedSaveUri()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->setVideoSavedOnRequestedUri(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->startAttachFragment(Lcom/sec/android/app/camera/interfaces/ContentData;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ContentData;->isUsbFile()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/Camera;->addUsbFileUri(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object p1, LO1/d;->SUPPORT_SEC_MEDIA_PROVIDER_OTG:LO1/d;

    .line 81
    .line 82
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/net/Uri;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, p2, v1}, Lcom/sec/android/app/camera/Camera;->addSecureContentData(Landroid/net/Uri;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateRemainCounter()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public registerFaceDetectionListener(Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mFaceDetectionListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mFaceDetectionListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public registerGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p2}, Lcom/sec/android/app/camera/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public resetFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mIsFirstStartingPreviewCompleted:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mIsFirstStartingPreviewRequested:Z

    .line 5
    .line 6
    return-void
.end method

.method public setPictureSavingEventListener(Lcom/sec/android/app/camera/interfaces/CameraContext$PictureSavingEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mPictureSavingEventListener:Lcom/sec/android/app/camera/interfaces/CameraContext$PictureSavingEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mNotificationService:Lcom/sec/android/app/camera/service/NotificationService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/service/NotificationService;->unbindNotificationService(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mBestPhotoContentObserver:Landroid/database/ContentObserver;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->safeUnregisterContentObserver(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public unregisterFaceDetectionListener(Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGenericEventHandler;->mFaceDetectionListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p2}, Lcom/sec/android/app/camera/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
