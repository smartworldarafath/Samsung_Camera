.class public final synthetic Lcom/sec/android/app/camera/engine/recording/session/p;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskBuilder;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/p;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final build(Ljava/util/Map;)Lcom/sec/android/app/camera/engine/recording/session/SessionTask;
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/p;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/sec/android/app/camera/engine/recording/session/ResumeRecordingTask;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/ResumeRecordingTask;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lcom/sec/android/app/camera/engine/recording/session/PauseRecordingTask;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/PauseRecordingTask;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lcom/sec/android/app/camera/engine/recording/session/CancelRecordingTask;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/CancelRecordingTask;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lcom/sec/android/app/camera/engine/recording/session/StopRecordingTask;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/StopRecordingTask;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
