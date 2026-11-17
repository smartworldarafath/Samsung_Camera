.class public final synthetic Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    .line 9
    .line 10
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;->c:F

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->a(Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;FLandroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    .line 19
    .line 20
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;->c:F

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->a(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;FLandroid/animation/ValueAnimator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;->b:Landroid/view/ViewGroup;

    .line 27
    .line 28
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    .line 29
    .line 30
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;->c:F

    .line 31
    .line 32
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->b(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;FLandroid/animation/ValueAnimator;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
