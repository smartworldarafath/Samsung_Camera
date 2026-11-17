.class public final synthetic Lcom/sec/android/app/camera/engine/recording/session/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/engine/recording/session/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/i;->b:Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/recording/session/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/i;->b:Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;

    .line 4
    .line 5
    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->b(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->c(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->g(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->m(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
