.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;FFI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 4
    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;->c:F

    .line 6
    .line 7
    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;->d:F

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
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;->c:F

    .line 7
    .line 8
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;->d:F

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 11
    .line 12
    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->q(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;FFLandroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;->c:F

    .line 17
    .line 18
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;->d:F

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 21
    .line 22
    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->a(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;FFLandroid/animation/ValueAnimator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;->c:F

    .line 27
    .line 28
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;->d:F

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;

    .line 31
    .line 32
    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->s(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;FFLandroid/animation/ValueAnimator;)V

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
