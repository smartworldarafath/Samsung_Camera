.class Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;
.super Landroid/os/Handler;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainHandler"
.end annotation


# instance fields
.field private final mSuperSlowMotion:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;->mSuperSlowMotion:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleMessage : msg.what = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const-string v2, "SuperSlowMotionPresenter"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;->mSuperSlowMotion:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->access$000(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->p(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lo3/c;->ENABLE_SUPER_SLOW_MOTION:Lo3/c;

    .line 51
    .line 52
    invoke-static {p0}, Lo3/a;->a(Lo3/c;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->r(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->s(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->t(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->q(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->access$100(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 77
    .line 78
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_superslow_focus:I

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->updateFixedSuperSlowMotionRectImage(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->o(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->u(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->v(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
