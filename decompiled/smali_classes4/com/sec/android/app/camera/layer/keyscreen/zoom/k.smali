.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/animation/Animator;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomTransitionAnimationEventListener;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomTransitionAnimationEventListener;->onZoomTransitionAnimationEnd()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->v(Landroid/animation/ValueAnimator;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->l(Landroid/animation/ValueAnimator;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->p(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;->a(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
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
