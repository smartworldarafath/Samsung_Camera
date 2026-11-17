.class final Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private commonEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;


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
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent$Builder;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-static {v1, v0}, La/a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent$Builder;->commonEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 9
    .line 10
    const-class v1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 11
    .line 12
    invoke-static {v1, v0}, La/a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;

    .line 16
    .line 17
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent$Builder;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent$Builder;->commonEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;-><init>(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public cameraContext(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent$Builder;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public bridge synthetic cameraContext(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent$Builder;->cameraContext(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public commonEngine(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent$Builder;->commonEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    return-object p0
.end method

.method public bridge synthetic commonEngine(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent$Builder;->commonEngine(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent$Builder;

    move-result-object p0

    return-object p0
.end method
