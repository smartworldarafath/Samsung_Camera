.class public final Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/a;"
    }
.end annotation


# instance fields
.field private final mHdrBrightnessCheckerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final mSessionControllerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final mStorageManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final mSuperSlowMotionRecordingManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final mVideoAutoFramingManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->mSessionControllerProvider:Lq4/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->mSuperSlowMotionRecordingManagerProvider:Lq4/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->mVideoAutoFramingManagerProvider:Lq4/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->mHdrBrightnessCheckerProvider:Lq4/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->mStorageManagerProvider:Lq4/a;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;)Lb4/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            ")",
            "Lb4/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;-><init>(Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static injectMHdrBrightnessChecker(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mHdrBrightnessChecker:Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMSessionController(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMStorageManager(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Landroid/os/storage/StorageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMSuperSlowMotionRecordingManager(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMVideoAutoFramingManager(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mVideoAutoFramingManager:Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->mSessionControllerProvider:Lq4/a;

    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->injectMSessionController(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->mSuperSlowMotionRecordingManagerProvider:Lq4/a;

    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->injectMSuperSlowMotionRecordingManager(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->mVideoAutoFramingManagerProvider:Lq4/a;

    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->injectMVideoAutoFramingManager(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->mHdrBrightnessCheckerProvider:Lq4/a;

    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->injectMHdrBrightnessChecker(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;)V

    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->mStorageManagerProvider:Lq4/a;

    invoke-interface {p0}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->injectMStorageManager(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Landroid/os/storage/StorageManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->injectMembers(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V

    return-void
.end method
