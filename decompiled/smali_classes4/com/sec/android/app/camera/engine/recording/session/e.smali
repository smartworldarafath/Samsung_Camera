.class public final synthetic Lcom/sec/android/app/camera/engine/recording/session/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$OnInfoEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;


# direct methods
.method public synthetic constructor <init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/e;->b:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleOnInfoEvent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/recording/session/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/e;->b:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->c(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->f(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->d(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->j(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->g(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->m(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->i(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->a(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
