.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;FFI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->b:F

    .line 6
    .line 7
    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->c:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    .line 9
    .line 10
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->b:F

    .line 11
    .line 12
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->c:F

    .line 13
    .line 14
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->p(Lcom/sec/android/app/camera/shootingmode/qr/QrView;FFLandroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->d:Landroid/view/ViewGroup;

    .line 19
    .line 20
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    .line 21
    .line 22
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->b:F

    .line 23
    .line 24
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->c:F

    .line 25
    .line 26
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->c(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;FFLandroid/animation/ValueAnimator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->d:Landroid/view/ViewGroup;

    .line 31
    .line 32
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 33
    .line 34
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->b:F

    .line 35
    .line 36
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->c:F

    .line 37
    .line 38
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->c(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;FFLandroid/animation/ValueAnimator;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->d:Landroid/view/ViewGroup;

    .line 43
    .line 44
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    .line 45
    .line 46
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->b:F

    .line 47
    .line 48
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->c:F

    .line 49
    .line 50
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->e(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;FFLandroid/animation/ValueAnimator;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->d:Landroid/view/ViewGroup;

    .line 55
    .line 56
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;

    .line 57
    .line 58
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->b:F

    .line 59
    .line 60
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->c:F

    .line 61
    .line 62
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->f(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;FFLandroid/animation/ValueAnimator;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
