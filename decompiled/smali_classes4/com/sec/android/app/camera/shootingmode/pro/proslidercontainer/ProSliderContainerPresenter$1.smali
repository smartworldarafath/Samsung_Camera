.class Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter$1;
.super Landroid/os/Handler;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
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
    const-string v2, "ProSliderContainerPresenter"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->B0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->D0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->C0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->enableFocusPeaking(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->E0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
