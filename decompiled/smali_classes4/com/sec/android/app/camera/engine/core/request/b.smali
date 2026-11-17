.class public final synthetic Lcom/sec/android/app/camera/engine/core/request/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/core/request/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/core/request/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;->onCaptureStopped()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;->onCaptureStarted()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EventListener;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EventListener;->onStopPrepared()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;->onCaptureInterrupted()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;->onCaptureCompleted()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;->onCaptureCancelled()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
