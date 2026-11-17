.class public final synthetic Lcom/samsung/android/camera/core2/util/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/camera/core2/util/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/util/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    .line 9
    .line 10
    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    .line 11
    .line 12
    check-cast p1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->o(Lcom/sec/android/app/camera/shootingmode/qr/QrView;ILandroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 21
    .line 22
    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    .line 23
    .line 24
    check-cast p1, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->l(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 33
    .line 34
    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    .line 35
    .line 36
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    .line 37
    .line 38
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->k(Lcom/sec/android/app/camera/interfaces/CommandId;ILcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;

    .line 45
    .line 46
    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    .line 47
    .line 48
    check-cast p1, Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 49
    .line 50
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->c(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;ILandroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;

    .line 57
    .line 58
    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->b(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 69
    .line 70
    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    .line 71
    .line 72
    check-cast p1, Lj3/c0;

    .line 73
    .line 74
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->o(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;ILj3/c0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 81
    .line 82
    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    .line 83
    .line 84
    check-cast p1, Ljava/util/function/BiConsumer;

    .line 85
    .line 86
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->y(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ILjava/util/function/BiConsumer;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;

    .line 93
    .line 94
    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    .line 95
    .line 96
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    .line 97
    .line 98
    invoke-static {v0, p0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->a(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;ILcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/h;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    .line 105
    .line 106
    iget p0, p0, Lcom/samsung/android/camera/core2/util/h;->b:I

    .line 107
    .line 108
    check-cast p1, Landroid/util/Rational;

    .line 109
    .line 110
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->e(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;ILandroid/util/Rational;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
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
