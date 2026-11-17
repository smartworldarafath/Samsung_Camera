.class public final synthetic Lcom/samsung/android/camera/core2/maker/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_4
    check-cast p1, [J

    .line 44
    .line 45
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->I([J)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_5
    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;->a0(Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_6
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->c(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_7
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->e(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_8
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->b(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_9
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->d(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_a
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :pswitch_b
    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->V(Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :pswitch_c
    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->g0(Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
