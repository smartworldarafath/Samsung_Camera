.class public final synthetic Lcom/samsung/android/camera/core2/device/r;
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
    iput p1, p0, Lcom/samsung/android/camera/core2/device/r;->a:I

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
    iget p0, p0, Lcom/samsung/android/camera/core2/device/r;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    ushr-int/lit8 p0, p0, 0x10

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    .line 42
    .line 43
    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->b:Landroid/view/Surface;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;

    .line 47
    .line 48
    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->b:Landroid/view/Surface;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    .line 52
    .line 53
    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->b:Landroid/view/Surface;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    check-cast p1, Landroid/util/Pair;

    .line 57
    .line 58
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 61
    .line 62
    return-object p0

    .line 63
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
