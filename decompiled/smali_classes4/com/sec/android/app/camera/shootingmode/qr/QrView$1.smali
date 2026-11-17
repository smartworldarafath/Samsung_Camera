.class Lcom/sec/android/app/camera/shootingmode/qr/QrView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/qr/QrView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->u(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)Lj3/K4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lj3/K4;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->u(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)Lj3/K4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lj3/K4;->k:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->access$000(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;->onQrRoiAnimationFinished()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
