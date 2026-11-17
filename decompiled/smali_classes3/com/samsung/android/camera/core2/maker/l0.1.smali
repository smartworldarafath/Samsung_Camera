.class public final synthetic Lcom/samsung/android/camera/core2/maker/l0;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/l0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/l0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-class p0, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->getData()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 32
    .line 33
    iget-object p0, p1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;->c()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    const-class p0, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    .line 54
    .line 55
    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a:Landroid/util/Size;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_5
    check-cast p1, Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FrameRate;->c()Landroid/util/Rational;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
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
