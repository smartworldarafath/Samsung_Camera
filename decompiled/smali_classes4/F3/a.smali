.class public final synthetic LF3/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF3/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, LF3/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/camera/core2/node/llhdr/arcsoft/ArcLlHdrNodeBase;->i()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->d()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->i()[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_2
    invoke-static {}, Lcom/samsung/android/camera/core2/node/highRes/arcsoft/ArcHighResNodeBase;->k()[I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    invoke-static {}, Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/v1/SecHexadecaSrNode;->o()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_4
    invoke-static {}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->k()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_5
    invoke-static {}, Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;->k()[I

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_6
    invoke-static {}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->k()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_7
    invoke-static {}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/ArcAiClearZoomNodeBase;->i()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_8
    invoke-static {}, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;->k()[I

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_9
    new-array p0, v0, [I

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_a
    new-array p0, v0, [I

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_b
    new-instance p0, Lcom/google/common/math/StatsAccumulator;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_c
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->a()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_d
    filled-new-array {v0}, [I

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_e
    new-array p0, v0, [I

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_f
    new-array p0, v0, [Ljava/lang/String;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_10
    new-array p0, v0, [I

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_11
    new-array p0, v0, [F

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_12
    new-array p0, v0, [F

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_13
    new-array p0, v0, [Landroid/util/Size;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_14
    new-array p0, v0, [I

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_15
    new-array p0, v0, [I

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_16
    new-array p0, v0, [I

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_17
    const/4 p0, 0x4

    .line 107
    new-array p0, p0, [F

    .line 108
    .line 109
    fill-array-data p0, :array_0

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_18
    const/4 p0, 0x3

    .line 114
    new-array p0, p0, [F

    .line 115
    .line 116
    fill-array-data p0, :array_1

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_19
    new-instance p0, Landroid/util/Size;

    .line 121
    .line 122
    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1a
    new-array p0, v0, [I

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_1b
    new-array p0, v0, [I

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_1c
    new-instance p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        -0x3fc00000    # -3.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x40000000    # -2.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
