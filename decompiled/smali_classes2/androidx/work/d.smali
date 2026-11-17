.class public final synthetic Landroidx/work/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/work/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/work/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/work/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/work/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/work/d;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/QRCodeDetectionEventCallbackForwarder;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/work/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/work/d;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;->onQRCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Landroidx/work/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/work/d;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/work/d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/work/d;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/work/d;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;->onHandGestureDetected(Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Landroidx/work/d;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/work/d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/work/d;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/work/d;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, [B

    .line 77
    .line 78
    iget-object p0, p0, Landroidx/work/d;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;->onEventFinderResult(Ljava/lang/Long;Ljava/lang/Integer;[BLcom/samsung/android/camera/core2/CamDevice;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, Landroidx/work/d;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/work/Tracer;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/work/d;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/work/d;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LF4/a;

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/work/d;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    iget-object p0, p0, Landroidx/work/d;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3, p0}, Landroidx/work/OperationKt;->b(Landroidx/work/Tracer;Ljava/lang/String;LF4/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
