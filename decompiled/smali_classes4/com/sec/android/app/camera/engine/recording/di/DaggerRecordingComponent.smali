.class public final Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent$Builder;
    }
.end annotation


# instance fields
.field private cameraContextProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private commonEngineProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideHdrBrightnessCheckerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideRecordingSessionManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideStorageManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideSuperSlowMotionRecordingManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private provideVideoAutoFramingManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->initialize(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;-><init>(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V

    return-void
.end method

.method public static builder()Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private initialize(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lc4/c;->a(Ljava/lang/Object;)Lc4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->commonEngineProvider:Lq4/a;

    .line 6
    .line 7
    invoke-static {p2}, Lc4/c;->a(Ljava/lang/Object;)Lc4/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->cameraContextProvider:Lq4/a;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->commonEngineProvider:Lq4/a;

    .line 14
    .line 15
    invoke-static {p1, p3, p2}, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideRecordingSessionManagerFactory;->create(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lq4/a;Lq4/a;)Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideRecordingSessionManagerFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->provideRecordingSessionManagerProvider:Lq4/a;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->commonEngineProvider:Lq4/a;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideSuperSlowMotionRecordingManagerFactory;->create(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lq4/a;)Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideSuperSlowMotionRecordingManagerFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->provideSuperSlowMotionRecordingManagerProvider:Lq4/a;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->commonEngineProvider:Lq4/a;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideVideoAutoFramingManagerFactory;->create(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lq4/a;)Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideVideoAutoFramingManagerFactory;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->provideVideoAutoFramingManagerProvider:Lq4/a;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->cameraContextProvider:Lq4/a;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideHdrBrightnessCheckerFactory;->create(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lq4/a;)Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideHdrBrightnessCheckerFactory;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->provideHdrBrightnessCheckerProvider:Lq4/a;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->cameraContextProvider:Lq4/a;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideStorageManagerFactory;->create(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lq4/a;)Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideStorageManagerFactory;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lc4/a;->a(Lc4/b;)Lq4/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->provideStorageManagerProvider:Lq4/a;

    .line 72
    .line 73
    return-void
.end method

.method private injectRecordingManagerImpl(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->provideRecordingSessionManagerProvider:Lq4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->injectMSessionController(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->provideSuperSlowMotionRecordingManagerProvider:Lq4/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->injectMSuperSlowMotionRecordingManager(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->provideVideoAutoFramingManagerProvider:Lq4/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->injectMVideoAutoFramingManager(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->provideHdrBrightnessCheckerProvider:Lq4/a;

    .line 35
    .line 36
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->injectMHdrBrightnessChecker(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->provideStorageManagerProvider:Lq4/a;

    .line 46
    .line 47
    invoke-interface {p0}, Lq4/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->injectMStorageManager(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Landroid/os/storage/StorageManager;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->injectRecordingManagerImpl(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 2
    .line 3
    .line 4
    return-void
.end method
