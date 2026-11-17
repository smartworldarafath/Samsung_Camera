.class public final synthetic Lcom/samsung/android/camera/core2/util/a;
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
    iput p1, p0, Lcom/samsung/android/camera/core2/util/a;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 14
    .line 15
    new-instance p0, Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;-><init>(Lcom/samsung/android/camera/core2/util/Sequencer$Step;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Landroid/util/Size;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getArea(Landroid/util/Size;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->a(Ljava/lang/Long;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->x(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->c(Ljava/lang/Long;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->E(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->B(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_7
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->C(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_8
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->t(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_9
    check-cast p1, Landroid/util/Size;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_a
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ExifUtils;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_b
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_c
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/CLog;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
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
