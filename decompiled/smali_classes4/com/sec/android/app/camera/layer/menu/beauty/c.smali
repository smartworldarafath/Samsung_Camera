.class public final synthetic Lcom/sec/android/app/camera/layer/menu/beauty/c;
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
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/c;->a:I

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
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerResult$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkImageEnhancerParams$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParamsV1$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectFeature$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->g()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultVersion$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->f()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->i()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuView;->e()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->e()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->g()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->g()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->e()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->f()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->f()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
