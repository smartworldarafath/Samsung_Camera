.class Lcom/sec/android/app/camera/engine/recording/session/CancelRecordingTask;
.super Lcom/sec/android/app/camera/engine/recording/session/SessionTask;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getExceptionType()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public run(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->cancelRecording()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
