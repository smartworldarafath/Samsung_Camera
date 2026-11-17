.class public final synthetic Lcom/samsung/android/camera/core2/maker/s0;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/maker/s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/s0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/s0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/s0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->a(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory;->a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->b(Ljava/lang/String;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->f0(Landroid/hardware/camera2/CaptureResult;)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$1;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$1;->a(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$1;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->g0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->v0(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getEventHandler()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
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
