.class public final synthetic Lcom/samsung/android/camera/core2/container/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/container/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/g;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/container/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    new-array v0, v0, [Landroid/util/Rational;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/g;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/samsung/android/camera/core2/container/l;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->toArray()[D

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->f0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[D)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "setSwIspColorCorrectionTransform: swIspColorCorrectionTransform = "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->s(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[D

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    check-cast p1, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    new-array v0, v0, [F

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/g;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->e0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[F)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "setSwIspColorCorrectionGains: swIspColorCorrectionGains = "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->r(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[F

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    check-cast p1, [J

    .line 113
    .line 114
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/g;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aget-wide v0, p1, v0

    .line 120
    .line 121
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->Y(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;J)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
