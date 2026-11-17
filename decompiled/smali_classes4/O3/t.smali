.class public final LO3/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 0

    .line 1
    iput p3, p0, LO3/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LO3/t;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput p2, p0, LO3/t;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LO3/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LO3/t;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 13
    .line 14
    iget p0, p0, LO3/t;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->b(Lcom/sec/android/app/camera/widget/dialer/Dialer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setMagneticEffectEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LO3/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    .line 2
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 3
    iget-object p1, p0, LO3/t;->c:Landroid/view/ViewGroup;

    check-cast p1, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    iget p0, p0, LO3/t;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a(Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    iget v0, p0, LO3/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void

    .line 1
    :pswitch_0
    iget-object p0, p0, LO3/t;->c:Landroid/view/ViewGroup;

    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setMagneticEffectEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
