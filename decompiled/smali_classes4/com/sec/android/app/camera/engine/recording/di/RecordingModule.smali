.class public Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public provideHdrBrightnessChecker(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/recording/di/RecordingScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideRecordingSessionManager(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/recording/di/RecordingScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideStorageManager(Lcom/sec/android/app/camera/interfaces/CameraContext;)Landroid/os/storage/StorageManager;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/recording/di/RecordingScope;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "storage"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 12
    .line 13
    return-object p0
.end method

.method public provideSuperSlowMotionRecordingManager(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/recording/di/RecordingScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideVideoAutoFramingManager(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/recording/di/RecordingScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
