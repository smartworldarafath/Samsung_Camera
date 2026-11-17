.class public final synthetic LH1/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/local/capability/ControlCapability;I)V
    .locals 0

    .line 1
    iput p2, p0, LH1/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LH1/a;->b:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LH1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 7
    .line 8
    iget-object p0, p0, LH1/a;->b:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LH1/a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, LH1/a;-><init>(Lcom/samsung/android/camera/core2/local/capability/ControlCapability;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, LF3/a;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, v0}, LF3/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, [I

    .line 58
    .line 59
    :cond_0
    return-object v0

    .line 60
    :pswitch_0
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 61
    .line 62
    iget-object p0, p0, LH1/a;->b:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, [I

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
