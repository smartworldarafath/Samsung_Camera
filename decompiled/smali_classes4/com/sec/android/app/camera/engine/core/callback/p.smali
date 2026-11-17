.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/p;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/p;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/p;->b:Ljava/lang/Integer;

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
    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/p;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/p;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomLockStateListener;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;->b(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomLockStateListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TouchAeStateChangeListener;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/TouchAeStateCallback;->b(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TouchAeStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TextDetectionInfoListener;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;->b(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TextDetectionInfoListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StillCaptureProgressListener;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;->b(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StillCaptureProgressListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;->k(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;->b(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;->m(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
