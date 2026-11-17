.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/b;->b:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/b;->b:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/sec/android/app/camera/widget/NightShutter;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->l(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/NightShutter;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/widget/NightShutter;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->A(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/NightShutter;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->g(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/SceneDetectButton;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->i(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->D(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->f(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->H(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Lcom/sec/android/app/camera/widget/NightShutter;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->o(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/NightShutter;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->m(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/SceneDetectButton;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->v(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/TextView;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->s(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
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
