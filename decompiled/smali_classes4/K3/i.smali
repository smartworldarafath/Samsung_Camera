.class public final synthetic LK3/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LK3/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LK3/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, LK3/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LK3/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lh1/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lh1/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->a(Lcom/sec/android/app/camera/widget/dialer/Dialer;Landroid/animation/ValueAnimator;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p0, LO3/C;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->a(LO3/C;Landroid/animation/ValueAnimator;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->i(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->g(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/animation/ValueAnimator;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->g(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;Landroid/animation/ValueAnimator;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    check-cast p0, Lj3/y;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->m(Lj3/y;Landroid/animation/ValueAnimator;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->g(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Landroid/animation/ValueAnimator;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    check-cast p0, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->d(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_8
    check-cast p0, Lcom/sec/android/app/camera/attach/AttachFragment;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->h(Lcom/sec/android/app/camera/attach/AttachFragment;Landroid/animation/ValueAnimator;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_9
    check-cast p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 84
    .line 85
    invoke-static {p0, p1}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->a(Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;Landroid/animation/ValueAnimator;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_a
    check-cast p0, Landroidx/appcompat/animation/SeslRecoilAnimator;

    .line 90
    .line 91
    invoke-static {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->a(Landroidx/appcompat/animation/SeslRecoilAnimator;Landroid/animation/ValueAnimator;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_b
    check-cast p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->a(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_c
    check-cast p0, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;

    .line 102
    .line 103
    sget v0, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->b:I

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
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
