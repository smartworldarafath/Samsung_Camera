.class public final synthetic Lcom/samsung/android/camera/core2/maker/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/m;->e:Lcom/samsung/android/camera/core2/CamDevice;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/m;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/maker/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/samsung/android/camera/core2/maker/m;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/m;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/maker/m;->e:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/m;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/m;->e:Lcom/samsung/android/camera/core2/CamDevice;

    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->F1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/m;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/m;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/m;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/m;->e:Lcom/samsung/android/camera/core2/CamDevice;

    .line 39
    .line 40
    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/camera/core2/maker/QrPhotoMaker$1;->e(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/m;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/m;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/m;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/m;->e:Lcom/samsung/android/camera/core2/CamDevice;

    .line 59
    .line 60
    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$2;->f(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/m;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/m;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/m;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/m;->e:Lcom/samsung/android/camera/core2/CamDevice;

    .line 79
    .line 80
    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    .line 81
    .line 82
    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$2;->e(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/m;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/m;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, [I

    .line 93
    .line 94
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/m;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Landroid/graphics/Bitmap;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/m;->e:Lcom/samsung/android/camera/core2/CamDevice;

    .line 99
    .line 100
    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    .line 101
    .line 102
    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker$1;->f(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
