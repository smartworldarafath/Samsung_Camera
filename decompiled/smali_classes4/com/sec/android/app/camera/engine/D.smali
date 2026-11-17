.class public final synthetic Lcom/sec/android/app/camera/engine/D;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/engine/D;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/D;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/D;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/D;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->r(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->a(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->a(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
