.class Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->startLongEvShotShutterProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->U(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->access$400(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideView(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->access$500(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$View;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->R(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/lit16 v1, v1, -0x3e8

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$View;->showCountDownTimer(IZ)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->access$600(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$View;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->S(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$View;->startShutterProgressWheel(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
