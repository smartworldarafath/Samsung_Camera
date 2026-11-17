.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/graphics/Rect;

    .line 17
    .line 18
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ObjectDetectionInfoListener;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;[Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ObjectDetectionInfoListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, [J

    .line 35
    .line 36
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SuperSlowMotionInfoListener;

    .line 37
    .line 38
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;[JLcom/sec/android/app/camera/engine/interfaces/CallbackManager$SuperSlowMotionInfoListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, [I

    .line 53
    .line 54
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$QrCodeDetectionEventListener;

    .line 55
    .line 56
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;->b(Landroid/graphics/Bitmap;Ljava/lang/String;[ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$QrCodeDetectionEventListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    .line 71
    .line 72
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;

    .line 73
    .line 74
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;->b(Lcom/samsung/android/camera/core2/CamDevice;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, [B

    .line 81
    .line 82
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 89
    .line 90
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;

    .line 91
    .line 92
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;->b([BLcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
