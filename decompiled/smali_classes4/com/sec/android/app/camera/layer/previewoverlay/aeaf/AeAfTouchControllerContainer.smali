.class Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final mAeAfLockTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;

.field private final mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

.field private final mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

.field private final mTrackingAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TrackingAfTouchController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    .line 17
    .line 18
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;->mAeAfLockTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;

    .line 24
    .line 25
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TrackingAfTouchController;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TrackingAfTouchController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;->mTrackingAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TrackingAfTouchController;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getAeAfLockTouchController()Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;->mAeAfLockTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAeAfTouchController()Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDivideAeAfTouchController()Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackingAfTouchController()Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TrackingAfTouchController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;->mTrackingAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TrackingAfTouchController;

    .line 2
    .line 3
    return-object p0
.end method
