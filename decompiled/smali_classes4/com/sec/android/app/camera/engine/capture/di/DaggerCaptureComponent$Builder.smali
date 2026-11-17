.class final Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private aeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

.field private captureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

.field private contentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

.field private engine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private motionPhotoCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic aeAfManager(Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->aeAfManager(Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;)Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public aeAfManager(Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;)Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->aeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    return-object p0
.end method

.method public build()Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->aeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 2
    .line 3
    const-class v1, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 4
    .line 5
    invoke-static {v1, v0}, La/a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->captureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 9
    .line 10
    const-class v1, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 11
    .line 12
    invoke-static {v1, v0}, La/a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->contentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 16
    .line 17
    const-class v1, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 18
    .line 19
    invoke-static {v1, v0}, La/a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->engine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 23
    .line 24
    const-class v1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 25
    .line 26
    invoke-static {v1, v0}, La/a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->motionPhotoCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;

    .line 30
    .line 31
    const-class v1, Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;

    .line 32
    .line 33
    invoke-static {v1, v0}, La/a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;

    .line 37
    .line 38
    new-instance v3, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->aeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->captureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->contentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->engine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 50
    .line 51
    iget-object v8, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->motionPhotoCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;-><init>(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;I)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public bridge synthetic captureManager(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->captureManager(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public captureManager(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->captureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    return-object p0
.end method

.method public bridge synthetic contentDataUpdater(Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->contentDataUpdater(Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public contentDataUpdater(Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->contentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    return-object p0
.end method

.method public bridge synthetic engine(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->engine(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public engine(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->engine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    return-object p0
.end method

.method public bridge synthetic motionPhotoCallbackManager(Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->motionPhotoCallbackManager(Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;)Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public motionPhotoCallbackManager(Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;)Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->motionPhotoCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;

    return-object p0
.end method
